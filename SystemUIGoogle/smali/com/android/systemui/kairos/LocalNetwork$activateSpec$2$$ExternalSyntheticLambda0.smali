.class public final synthetic Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$1:Lcom/android/systemui/kairos/CoalescingMutableEvents;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lkotlinx/coroutines/DisposableHandle;

    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/CoalescingMutableEvents;->emit(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
