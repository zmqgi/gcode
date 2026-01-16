.class public final Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;

.field private static final LargeClock:Lcom/android/compose/animation/scene/SceneKey;

.field private static final SmallClock:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;

    .line 7
    .line 8
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 9
    .line 10
    const-string v1, "UpperRegion-WideLayout-TwoColumns-LargeClock"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;->LargeClock:Lcom/android/compose/animation/scene/SceneKey;

    .line 16
    .line 17
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 18
    .line 19
    const-string v1, "UpperRegion-WideLayout-TwoColumns-SmallClock"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;->SmallClock:Lcom/android/compose/animation/scene/SceneKey;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getLargeClock()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;->LargeClock:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSmallClock()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenSceneKeys$UpperRegion$WideLayout$TwoColumn;->SmallClock:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    .line 3
    return-object p0
.end method
