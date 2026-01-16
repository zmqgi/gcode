.class public final synthetic Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;

.field public synthetic f$1:J


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda1;->f$1:J

    .line 4
    .line 5
    iget-object p0, v0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->hapticPlayer$delegate:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-wide v4, 0x3fe0f5c28f5c28f6L    # 0.53

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    long-to-double v6, v2

    .line 21
    mul-double/2addr v6, v4

    .line 22
    double-to-int v1, v6

    .line 23
    invoke-virtual {p0, v1}, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;->startZoomOutEffect(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v4, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED:Landroidx/core/animation/PathInterpolator;

    .line 27
    .line 28
    new-instance v5, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda2;

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-direct {v5, p0}, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v5, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->animateSqueezeProgressTo(FJLandroidx/core/animation/Interpolator;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
