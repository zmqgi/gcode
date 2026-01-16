.class public final synthetic Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Lcom/android/systemui/kairos/KairosScope;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/kairos/KairosScope;

    .line 11
    .line 12
    check-cast v1, Lcom/android/systemui/kairos/EffectScope;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/kairos/KairosScope;

    .line 27
    .line 28
    check-cast v1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/android/systemui/kairos/internal/Output;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->deathSignalLazy:Lkotlin/Lazy;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/systemui/kairos/Events;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/android/systemui/kairos/EventsKt;->getInit(Lcom/android/systemui/kairos/Events;)Lcom/android/systemui/kairos/internal/Init;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/systemui/kairos/internal/Output;->schedulable:Lcom/android/systemui/kairos/internal/Schedulable$O;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/kairos/internal/EventsImpl;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v2, v0, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 69
    .line 70
    iget-boolean v0, v0, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 71
    .line 72
    iput-object v2, p0, Lcom/android/systemui/kairos/internal/Output;->upstream:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/android/systemui/kairos/internal/Output;->schedule(Lcom/android/systemui/kairos/internal/EvalScope;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
