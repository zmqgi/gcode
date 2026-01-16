.class public final Lcom/android/systemui/kairos/internal/EvalScopeImplKt$special$$inlined$EventsImplCheap$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/EventsImpl;


# virtual methods
.method public final activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 2
    .line 3
    new-instance p1, Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 4
    .line 5
    sget-object p2, Lcom/android/systemui/kairos/internal/AlwaysNode;->INSTANCE:Lcom/android/systemui/kairos/internal/AlwaysNode;

    .line 6
    .line 7
    invoke-direct {p1, p2, p2}, Lcom/android/systemui/kairos/internal/NodeConnection;-><init>(Lcom/android/systemui/kairos/internal/PullNode;Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/kairos/internal/ActivationResult;-><init>(Lcom/android/systemui/kairos/internal/NodeConnection;Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
