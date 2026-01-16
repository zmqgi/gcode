.class public abstract Lcom/android/systemui/kairos/internal/BuildScopeImplKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final access$reenterBuildScope(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/BuildScopeImpl;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/kairos/internal/BuildScopeImpl;
    .locals 10

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->createdEpoch:J

    .line 6
    .line 7
    new-instance v4, Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 10
    .line 11
    iget-object v5, p1, Lcom/android/systemui/kairos/internal/StateScopeImpl;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 12
    .line 13
    iget-wide v6, p1, Lcom/android/systemui/kairos/internal/StateScopeImpl;->createdEpoch:J

    .line 14
    .line 15
    iget-object v9, p1, Lcom/android/systemui/kairos/internal/StateScopeImpl;->deathSignalLazy:Lkotlin/Lazy;

    .line 16
    .line 17
    move-object v8, p0

    .line 18
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/kairos/internal/StateScopeImpl;-><init>(Lcom/android/systemui/kairos/util/NameData;JLcom/android/systemui/kairos/internal/EvalScope;Lkotlin/Lazy;)V

    .line 19
    .line 20
    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;-><init>(Lcom/android/systemui/kairos/util/NameData;JLcom/android/systemui/kairos/internal/StateScopeImpl;Lkotlinx/coroutines/CoroutineScope;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
