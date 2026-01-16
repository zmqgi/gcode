.class public final synthetic Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 4
    .line 5
    check-cast p2, Lcom/android/systemui/kairos/EffectScope;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeSync$1$scope$1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeSync$1$scope$1;->$$delegate_0:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeSync$1$scope$1;->$$delegate_1:Lcom/android/systemui/kairos/EffectScope;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
