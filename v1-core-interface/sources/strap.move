module v1_core_interface::strap {

    // ----- Use Statements -----

    use sui::object;
    use std::option;
    use sui::tx_context;

    // ----- Structs -----

    struct BottleStrap<phantom T0> has store, key {
        id: object::UID,
        fee_rate: option::Option<u64>,
    }

    struct STRAP has drop {
        dummy_field: bool,
    }
    // ----- Public Functions -----

    public fun fee_rate<T0>(arg0: &BottleStrap<T0>) : option::Option<u64> {
        abort 0
    }

    public fun get_address<T0>(arg0: &BottleStrap<T0>) : address {
        abort 0
    }

    public fun new<T0>(arg0: &mut tx_context::TxContext) : BottleStrap<T0> {
        abort 0
    }

    public(friend) fun destroy<T0>(arg0: BottleStrap<T0>) {
        abort 0
    }

    public(friend) fun new_with_fee_rate<T0>(arg0: u64, arg1: &mut tx_context::TxContext) : BottleStrap<T0> {
        abort 0
    }
}
