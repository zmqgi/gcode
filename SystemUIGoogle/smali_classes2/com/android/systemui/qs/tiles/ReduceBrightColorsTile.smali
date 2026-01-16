.class public final Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;


# instance fields
.field public final mExtraDimDialogManager:Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;

.field public final mInUpgradeMode:Z

.field public final mIsAvailable:Z

.field public final mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;


# direct methods
.method public constructor <init>(ZLcom/android/systemui/qs/ReduceBrightColorsController;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v5, p7

    .line 8
    .line 9
    move-object/from16 v6, p8

    .line 10
    .line 11
    move-object/from16 v7, p9

    .line 12
    .line 13
    move-object/from16 v8, p10

    .line 14
    .line 15
    move-object/from16 v9, p11

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 23
    .line 24
    invoke-interface {p2, p3, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 p2, p12

    .line 28
    .line 29
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->mExtraDimDialogManager:Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const p3, 0x11101b1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->mInUpgradeMode:Z

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 54
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->mIsAvailable:Z

    .line 55
    .line 56
    move-object/from16 p1, p13

    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->mInUpgradeMode:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v0, "android.settings.DISPLAY_SETTINGS"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "android.settings.REDUCE_BRIGHT_COLORS_SETTINGS"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x1040929

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->mInUpgradeMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->mExtraDimDialogManager:Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;->dismissKeyguardIfNeededAndShowDialog(Lcom/android/systemui/animation/Expandable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 12
    .line 13
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 20
    .line 21
    check-cast p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/hardware/display/ColorDisplayManager;->setReduceBrightColorsActivated(Z)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final handleLongClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->mInUpgradeMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->mExtraDimDialogManager:Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;->dismissKeyguardIfNeededAndShowDialog(Lcom/android/systemui/animation/Expandable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleLongClick(Lcom/android/systemui/animation/Expandable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mCurrentTileUser:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string/jumbo v2, "reduce_bright_colors_activated"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    move v1, v0

    .line 23
    :cond_0
    iput-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    :cond_1
    iput v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 29
    .line 30
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x1040929

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const-class p2, Landroid/widget/Switch;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const p2, 0x7f080bc2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const p2, 0x7f080bc1

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p2, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->maybeLoadResourceIcon(ILandroid/content/Context;)Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 71
    .line 72
    return-void
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/ReduceBrightColorsTile;->mIsAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final onActivated(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
