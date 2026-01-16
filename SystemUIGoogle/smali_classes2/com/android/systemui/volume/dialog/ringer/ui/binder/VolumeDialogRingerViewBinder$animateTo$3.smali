.class final Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $colorAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field final synthetic $cornerRadiusDiff:F

.field final synthetic $onProgressChanged:Lkotlin/jvm/functions/Function2;

.field final synthetic $radius:F

.field final synthetic $ringerButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

.field final synthetic $roundnessAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field final synthetic $this_animateTo:Landroid/widget/ImageButton;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;Landroid/widget/ImageButton;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Lkotlin/jvm/functions/Function2;FFLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->$roundnessAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->$colorAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->$this_animateTo:Landroid/widget/ImageButton;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->$ringerButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->$onProgressChanged:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput p7, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->$cornerRadiusDiff:F

    .line 14
    .line 15
    iput p8, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->$radius:F

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->$roundnessAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->$colorAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->$this_animateTo:Landroid/widget/ImageButton;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->$ringerButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->$onProgressChanged:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget v7, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->$cornerRadiusDiff:F

    .line 16
    .line 17
    iget v8, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->$radius:F

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;-><init>(Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;Landroid/widget/ImageButton;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Lkotlin/jvm/functions/Function2;FFLkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3$1;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->$colorAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->$this_animateTo:Landroid/widget/ImageButton;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->$ringerButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3$1;-><init>(Landroidx/dynamicanimation/animation/SpringAnimation;Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;Landroid/widget/ImageButton;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x6

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v2, v2, v4, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->$roundnessAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->$onProgressChanged:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget v4, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->$cornerRadiusDiff:F

    .line 56
    .line 57
    iget-object v5, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->$this_animateTo:Landroid/widget/ImageButton;

    .line 58
    .line 59
    iget v6, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->$radius:F

    .line 60
    .line 61
    new-instance v7, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v7, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    iput v4, v7, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3$$ExternalSyntheticLambda0;->f$1:F

    .line 69
    .line 70
    iput-object v5, v7, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3$$ExternalSyntheticLambda0;->f$2:Landroid/widget/ImageButton;

    .line 71
    .line 72
    iput v6, v7, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3$$ExternalSyntheticLambda0;->f$3:F

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;->label:I

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0, v7, p0, v3}, Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt;->suspendAnimate$default(Landroidx/dynamicanimation/animation/SpringAnimation;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_2

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
