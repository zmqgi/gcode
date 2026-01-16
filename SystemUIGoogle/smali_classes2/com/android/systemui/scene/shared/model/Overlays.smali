.class public abstract Lcom/android/systemui/scene/shared/model/Overlays;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Bouncer:Lcom/android/compose/animation/scene/OverlayKey;

.field public static final NotificationsShade:Lcom/android/compose/animation/scene/OverlayKey;

.field public static final QuickSettingsShade:Lcom/android/compose/animation/scene/OverlayKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/OverlayKey;

    .line 2
    .line 3
    const-string v1, "bouncer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/OverlayKey;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/scene/shared/model/Overlays;->Bouncer:Lcom/android/compose/animation/scene/OverlayKey;

    .line 9
    .line 10
    new-instance v0, Lcom/android/compose/animation/scene/OverlayKey;

    .line 11
    .line 12
    const-string/jumbo v1, "notifications_shade"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/OverlayKey;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/systemui/scene/shared/model/Overlays;->NotificationsShade:Lcom/android/compose/animation/scene/OverlayKey;

    .line 19
    .line 20
    new-instance v0, Lcom/android/compose/animation/scene/OverlayKey;

    .line 21
    .line 22
    const-string/jumbo v1, "quick_settings_shade"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/OverlayKey;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/android/systemui/scene/shared/model/Overlays;->QuickSettingsShade:Lcom/android/compose/animation/scene/OverlayKey;

    .line 29
    .line 30
    return-void
.end method
