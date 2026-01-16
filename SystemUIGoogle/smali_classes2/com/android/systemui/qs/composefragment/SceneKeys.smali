.class public abstract Lcom/android/systemui/qs/composefragment/SceneKeys;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final EditMode:Lcom/android/compose/animation/scene/SceneKey;

.field public static final QqsTileElementMatcher:Lcom/android/systemui/qs/composefragment/SceneKeys$QqsTileElementMatcher$1;

.field public static final QuickQuickSettings:Lcom/android/compose/animation/scene/SceneKey;

.field public static final QuickSettings:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    .line 3
    const-string v1, "QuickQuickSettingsScene"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/qs/composefragment/SceneKeys;->QuickQuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 9
    .line 10
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 11
    .line 12
    const-string v1, "QuickSettingsScene"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/systemui/qs/composefragment/SceneKeys;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 18
    .line 19
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 20
    .line 21
    const-string v1, "EditModeScene"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/systemui/qs/composefragment/SceneKeys;->EditMode:Lcom/android/compose/animation/scene/SceneKey;

    .line 27
    .line 28
    new-instance v0, Lcom/android/systemui/qs/composefragment/SceneKeys$QqsTileElementMatcher$1;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/android/systemui/qs/composefragment/SceneKeys;->QqsTileElementMatcher:Lcom/android/systemui/qs/composefragment/SceneKeys$QqsTileElementMatcher$1;

    .line 34
    .line 35
    return-void
.end method

.method public static getDebugName(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ", to="

    .line 10
    .line 11
    const-string v2, "]"

    .line 12
    .line 13
    const-string v3, "[from="

    .line 14
    .line 15
    invoke-static {v3, v0, v1, p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
