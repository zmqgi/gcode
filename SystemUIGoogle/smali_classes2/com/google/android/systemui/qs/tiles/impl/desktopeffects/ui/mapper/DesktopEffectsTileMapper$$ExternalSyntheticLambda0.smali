.class public final synthetic Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/ui/mapper/DesktopEffectsTileMapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/DesktopEffectsTileModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/ui/mapper/DesktopEffectsTileMapper$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/DesktopEffectsTileModel;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/DesktopEffectsTileModel;->portraitRelight:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/DesktopEffectsTileModel;->faceRetouch:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/DesktopEffectsTileModel;->studioMic:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/DesktopEffectsTileModel;->blurLevel:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;->OFF:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/model/BlurLevel;

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 28
    .line 29
    :goto_1
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 30
    .line 31
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
