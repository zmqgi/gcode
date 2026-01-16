.class public final Lcom/android/systemui/shade/NotificationShadeWindowState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final TABLE_HEADERS:Ljava/util/List;


# instance fields
.field public final asStringList$delegate:Lkotlin/Lazy;

.field public backgroundBlurRadius:I

.field public bouncerShowing:Z

.field public communalVisible:Z

.field public dozing:Z

.field public dreaming:Z

.field public forceDozeBrightness:Z

.field public forceHideAfterActivityLaunch:Z

.field public final forceOpenTokens:Ljava/util/Set;

.field public forcePluginOpen:Z

.field public forceWindowCollapsed:Z

.field public glanceableHubShowing:Z

.field public headsUpNotificationShowing:Z

.field public isOnOrGoingToDream:Z

.field public isSwitchingUsers:Z

.field public keyguardFadingAway:Z

.field public keyguardGoingAway:Z

.field public keyguardNeedsInput:Z

.field public keyguardOccluded:Z

.field public keyguardShowing:Z

.field public launchingActivityFromNotification:Z

.field public lightRevealScrimOpaque:Z

.field public notificationShadeFocusable:Z

.field public panelVisible:Z

.field public qsExpanded:Z

.field public remoteInputActive:Z

.field public scrimsVisibility:I

.field public shadeOrQsExpanded:Z

.field public statusBarState:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const-string v30, "communalVisible"

    .line 2
    .line 3
    const-string v31, "isOnOrGoingToDream"

    .line 4
    .line 5
    const-string v1, "keyguardShowing"

    .line 6
    .line 7
    const-string v2, "keyguardOccluded"

    .line 8
    .line 9
    const-string v3, "keyguardNeedsInput"

    .line 10
    .line 11
    const-string/jumbo v4, "panelVisible"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "panelExpanded"

    .line 15
    .line 16
    .line 17
    const-string v6, "notificationShadeFocusable"

    .line 18
    .line 19
    const-string v7, "glanceableHubShowing"

    .line 20
    .line 21
    const-string v8, "glanceableHubOrientationAware"

    .line 22
    .line 23
    const-string v9, "bouncerShowing"

    .line 24
    .line 25
    const-string v10, "keyguardFadingAway"

    .line 26
    .line 27
    const-string v11, "keyguardGoingAway"

    .line 28
    .line 29
    const-string/jumbo v12, "qsExpanded"

    .line 30
    .line 31
    .line 32
    const-string v13, "headsUpShowing"

    .line 33
    .line 34
    const-string v14, "lightRevealScrimOpaque"

    .line 35
    .line 36
    const-string/jumbo v15, "pendingDisplayChange"

    .line 37
    .line 38
    .line 39
    const-string v16, "isSwitchingUsers"

    .line 40
    .line 41
    const-string v17, "forceCollapsed"

    .line 42
    .line 43
    const-string v18, "forceDozeBrightness"

    .line 44
    .line 45
    const-string v19, "forceUserActivity"

    .line 46
    .line 47
    const-string v20, "launchingActivity"

    .line 48
    .line 49
    const-string v21, "backdropShowing"

    .line 50
    .line 51
    const-string v22, "notTouchable"

    .line 52
    .line 53
    const-string v23, "forceOpenTokens"

    .line 54
    .line 55
    const-string/jumbo v24, "statusBarState"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v25, "remoteInputActive"

    .line 59
    .line 60
    .line 61
    const-string v26, "forcePluginOpen"

    .line 62
    .line 63
    const-string v27, "dozing"

    .line 64
    .line 65
    const-string/jumbo v28, "scrimsVisibility"

    .line 66
    .line 67
    .line 68
    const-string v29, "backgroundBlurRadius"

    .line 69
    .line 70
    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->TABLE_HEADERS:Ljava/util/List;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->glanceableHubShowing:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->qsExpanded:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->lightRevealScrimOpaque:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->isSwitchingUsers:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceHideAfterActivityLaunch:Z

    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 47
    .line 48
    iput v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->dreaming:Z

    .line 57
    .line 58
    iput v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->scrimsVisibility:I

    .line 59
    .line 60
    iput v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->communalVisible:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->isOnOrGoingToDream:Z

    .line 65
    .line 66
    new-instance v0, Lcom/android/systemui/shade/NotificationShadeWindowState$$ExternalSyntheticLambda0;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->asStringList$delegate:Lkotlin/Lazy;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final isKeyguardShowingAndNotOccluded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
