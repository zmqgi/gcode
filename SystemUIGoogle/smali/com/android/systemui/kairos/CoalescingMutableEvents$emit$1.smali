.class public final Lcom/android/systemui/kairos/CoalescingMutableEvents$emit$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public synthetic $value:Ljava/lang/Object;

.field public synthetic this$0:Lcom/android/systemui/kairos/CoalescingMutableEvents;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/Lazy;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/kairos/CoalescingMutableEvents$emit$1;->this$0:Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/systemui/kairos/CoalescingMutableEvents;->coalesce:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/kairos/CoalescingMutableEvents$emit$1;->$value:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lkotlin/InitializedLazyImpl;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
