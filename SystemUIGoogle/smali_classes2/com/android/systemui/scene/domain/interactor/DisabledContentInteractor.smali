.class public final Lcom/android/systemui/scene/domain/interactor/DisabledContentInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public disableFlagsInteractor:Lcom/android/systemui/statusbar/disableflags/domain/interactor/DisableFlagsInteractor;


# direct methods
.method public static isDisabled$default(Lcom/android/systemui/scene/domain/interactor/DisabledContentInteractor;Lcom/android/compose/animation/scene/ContentKey;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/DisabledContentInteractor;->disableFlagsInteractor:Lcom/android/systemui/statusbar/disableflags/domain/interactor/DisableFlagsInteractor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/disableflags/domain/interactor/DisableFlagsInteractor;->disableFlags:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;

    .line 12
    .line 13
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lcom/android/systemui/scene/shared/model/Overlays;->NotificationsShade:Lcom/android/compose/animation/scene/OverlayKey;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/android/systemui/scene/shared/model/Overlays;->QuickSettingsShade:Lcom/android/compose/animation/scene/OverlayKey;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;->isQuickSettingsEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    move v1, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    iget p0, p0, Lcom/android/systemui/statusbar/disableflags/shared/model/DisableFlagsModel;->disable2:I

    .line 58
    .line 59
    and-int/lit8 p0, p0, 0x4

    .line 60
    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_2
    return v1
.end method
