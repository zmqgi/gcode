.class final Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;


# direct methods
.method public constructor <init>(Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$3;->this$0:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$3;->this$0:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$3;-><init>(Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$3;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$3;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$3;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$3;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$startSqueeze$3;->this$0:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->isAnimationInterruptible:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->hapticPlayer$delegate:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/VibratorHelper;->cancel()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;->lppIndicationEffect:Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;->vibrate(Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
