#ifndef SRC_BOMB_H_
#define SRC_BOMB_H_

#include "Element.h"
#include "xil_types.h"

class Bomb : public Element
{
public:
    Bomb();
    void SetBomberID(uint8_t bomber_id);
    uint8_t GetBomberID() const;
    void Detonate();
    uint8_t IsDetonated() const;
    void Init() override;
    void Update(float dt) override;

private:
    static const uint8_t ACTIVE_TIME = 3;

    uint8_t bomber_id;
    uint8_t detonated;

    void Clear();
};

#endif /* SRC_BOMB_H_ */
