.class public final synthetic Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lkotlinx/coroutines/CoroutineDispatcher;

.field public synthetic f$1:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda10;->f$0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 6
    .line 7
    check-cast p2, Lcom/android/systemui/kairos/EffectScope;

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v1, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/kairos/KairosScope;

    .line 18
    .line 19
    iput-object p3, v1, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/kairos/internal/NetworkScope;->scheduleDispatchedOutput(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
