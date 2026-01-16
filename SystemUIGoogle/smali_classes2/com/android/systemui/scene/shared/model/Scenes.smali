.class public abstract Lcom/android/systemui/scene/shared/model/Scenes;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Communal:Lcom/android/compose/animation/scene/SceneKey;

.field public static final Dream:Lcom/android/compose/animation/scene/SceneKey;

.field public static final Gone:Lcom/android/compose/animation/scene/SceneKey;

.field public static final Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

.field public static final Occluded:Lcom/android/compose/animation/scene/SceneKey;

.field public static final QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

.field public static final Shade:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    .line 3
    const-string v1, "communal"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 9
    .line 10
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 11
    .line 12
    const-string v1, "dream"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Dream:Lcom/android/compose/animation/scene/SceneKey;

    .line 18
    .line 19
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 20
    .line 21
    const-string v1, "gone"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 27
    .line 28
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys;->getLockscreen()Lcom/android/compose/animation/scene/SceneKey;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 35
    .line 36
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 37
    .line 38
    const-string/jumbo v1, "occluded"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Occluded:Lcom/android/compose/animation/scene/SceneKey;

    .line 45
    .line 46
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 47
    .line 48
    const-string/jumbo v1, "quick_settings"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 55
    .line 56
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 57
    .line 58
    const-string/jumbo v1, "shade"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 65
    .line 66
    return-void
.end method
