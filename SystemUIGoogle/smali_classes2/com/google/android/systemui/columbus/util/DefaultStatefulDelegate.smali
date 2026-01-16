.class public final Lcom/google/android/systemui/columbus/util/DefaultStatefulDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/columbus/util/Stateful;


# instance fields
.field public _state:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/util/DefaultStatefulDelegate;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method
