.class final Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $smartScrimAlphaBoost$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $visible:Z

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$3$1;->$visible:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$3$1;->$smartScrimAlphaBoost$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$3$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$3$1;->$visible:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$3$1;->$smartScrimAlphaBoost$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$3$1;-><init>(ZLandroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$3$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$3$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$3$1;->$visible:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/animation/core/KeyframesSpec;

    .line 31
    .line 32
    new-instance v3, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x12c

    .line 38
    .line 39
    iput v4, v3, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 40
    .line 41
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v3, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->keyframes:Landroidx/collection/MutableIntObjectMap;

    .line 46
    .line 47
    const/16 v4, 0x7d0

    .line 48
    .line 49
    iput v4, v3, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v3, v6, v5}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 57
    .line 58
    .line 59
    const v6, 0x3e4ccccd    # 0.2f

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/16 v7, 0x1f4

    .line 67
    .line 68
    invoke-virtual {v3, v7, v6}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 69
    .line 70
    .line 71
    const/16 v7, 0x5dc

    .line 72
    .line 73
    invoke-virtual {v3, v7, v6}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, p1, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$3$1;->$smartScrimAlphaBoost$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 88
    .line 89
    new-instance v4, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda10;

    .line 90
    .line 91
    invoke-direct {v4, v2}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v4, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    iput v2, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$3$1;->label:I

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-static {v1, p1, v4, p0, v2}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$ActionList$3$1;->$smartScrimAlphaBoost$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 110
    .line 111
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
