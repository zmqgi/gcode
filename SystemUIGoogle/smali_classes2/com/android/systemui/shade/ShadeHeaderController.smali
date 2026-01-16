.class public final Lcom/android/systemui/shade/ShadeHeaderController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final DEFAULT_CLOCK_INTENT:Landroid/content/Intent;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public carrierIconSlots:Ljava/util/List;

.field public final chipVisibilityListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

.field public final clock:Lcom/android/systemui/statusbar/policy/Clock;

.field public final combinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final configurationControllerListener:Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;

.field public final context:Landroid/content/Context;

.field public customizing:Z

.field public cutout:Landroid/view/DisplayCutout;

.field public final date:Landroid/widget/TextView;

.field public final demoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field public final demoModeReceiver:Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final header:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

.field public iconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

.field public final insetListener:Lcom/android/systemui/shade/ShadeHeaderController$insetListener$1;

.field public largeScreenActive:Z

.field public lastInsets:Landroid/view/WindowInsets;

.field public final mShadeCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

.field public mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

.field public final nextAlarmCallback:Lcom/android/systemui/shade/ShadeHeaderController$nextAlarmCallback$1;

.field public final nextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

.field public nextAlarmIntent:Landroid/app/PendingIntent;

.field public final privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

.field public final qsBatteryModeController:Lcom/android/systemui/shade/QsBatteryModeController;

.field public qsDisabled:Z

.field public qsExpandedFraction:F

.field public qsScrollY:I

.field public qsVisible:Z

.field public final shadeCarrierGroupControllerBuilder:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

.field public shadeCollapseAction:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

.field public final shadeDisplaysRepositoryLazy:Ldagger/Lazy;

.field public shadeExpandedFraction:F

.field public final showBatteryEstimate:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public singleCarrier:Z

.field public final statusBarContentInsetsProviderStore:Lcom/android/systemui/statusbar/data/repository/StatusBarContentInsetsProviderStore;

.field public final statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

.field public final statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

.field public final systemIconsHoverContainer:Landroid/view/View;

.field public final tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

.field public final unifiedBatteryViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$29;

.field public final variableDateViewControllerFactory:Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;

.field public visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SHOW_ALARMS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/shade/ShadeHeaderController;->DEFAULT_CLOCK_INTENT:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/qs/HeaderPrivacyIconsController;Lcom/android/systemui/statusbar/data/repository/StatusBarContentInsetsProviderStore;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/Context;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$29;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$30;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/shade/QsBatteryModeController;Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/shade/ShadeHeaderController;->tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/shade/ShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/shade/ShadeHeaderController;->statusBarContentInsetsProviderStore:Lcom/android/systemui/statusbar/data/repository/StatusBarContentInsetsProviderStore;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/shade/ShadeHeaderController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/shade/ShadeHeaderController;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeDisplaysRepositoryLazy:Ldagger/Lazy;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/shade/ShadeHeaderController;->variableDateViewControllerFactory:Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/android/systemui/shade/ShadeHeaderController;->unifiedBatteryViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$29;

    .line 23
    .line 24
    iput-object p13, p0, Lcom/android/systemui/shade/ShadeHeaderController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 25
    .line 26
    iput-object p14, p0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeCarrierGroupControllerBuilder:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

    .line 27
    .line 28
    iput-object p15, p0, Lcom/android/systemui/shade/ShadeHeaderController;->combinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;

    .line 29
    .line 30
    move-object/from16 p2, p16

    .line 31
    .line 32
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->demoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 33
    .line 34
    move-object/from16 p2, p17

    .line 35
    .line 36
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsBatteryModeController:Lcom/android/systemui/shade/QsBatteryModeController;

    .line 37
    .line 38
    move-object/from16 p2, p18

    .line 39
    .line 40
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 41
    .line 42
    move-object/from16 p2, p19

    .line 43
    .line 44
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 45
    .line 46
    move-object/from16 p2, p20

    .line 47
    .line 48
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 49
    .line 50
    const p2, 0x7f0a014c

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/android/systemui/battery/BatteryMeterView;

    .line 58
    .line 59
    const p2, 0x7f0a0220

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/android/systemui/statusbar/policy/Clock;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 69
    .line 70
    const p2, 0x7f0a028f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->date:Landroid/widget/TextView;

    .line 80
    .line 81
    const p2, 0x7f0a0861

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 91
    .line 92
    const p2, 0x7f0a01f0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    .line 102
    .line 103
    const p2, 0x7f0a0406

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->showBatteryEstimate:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 119
    .line 120
    const/high16 p1, -0x40800000    # -1.0f

    .line 121
    .line 122
    iput p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeExpandedFraction:F

    .line 123
    .line 124
    iput p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 125
    .line 126
    new-instance p1, Lcom/android/systemui/shade/ShadeHeaderController$insetListener$1;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p0, p1, Lcom/android/systemui/shade/ShadeHeaderController$insetListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->insetListener:Lcom/android/systemui/shade/ShadeHeaderController$insetListener$1;

    .line 137
    .line 138
    new-instance p1, Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p0, p1, Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->demoModeReceiver:Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;

    .line 149
    .line 150
    new-instance p1, Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p0, p1, Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->chipVisibilityListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 161
    .line 162
    new-instance p1, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p0, p1, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->configurationControllerListener:Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;

    .line 173
    .line 174
    new-instance p1, Lcom/android/systemui/shade/ShadeHeaderController$nextAlarmCallback$1;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p0, p1, Lcom/android/systemui/shade/ShadeHeaderController$nextAlarmCallback$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmCallback:Lcom/android/systemui/shade/ShadeHeaderController$nextAlarmCallback$1;

    .line 185
    .line 186
    return-void
.end method

.method public static final access$updateColors(Lcom/android/systemui/shade/ShadeHeaderController;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 2
    .line 3
    const v1, 0x7f14056c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->date:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, 0x7f06060d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v6, 0x7f06060e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const v7, 0x7f0a0614

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0a01ec

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v5}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->updateTextAppearanceAndTint(II)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0a01ed

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v5}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->updateTextAppearanceAndTint(II)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f0a01ee

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v5}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->updateTextAppearanceAndTint(II)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    .line 89
    .line 90
    if-nez p0, :cond_0

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->setTint(II)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->visible:Z

    .line 2
    .line 3
    const-string/jumbo v0, "visible: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsVisible:Z

    .line 10
    .line 11
    const-string/jumbo v0, "shadeExpanded: "

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeExpandedFraction:F

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "shadeExpandedFraction: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    .line 38
    .line 39
    const-string v0, "active: "

    .line 40
    .line 41
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v1, "qsExpandedFraction: "

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsScrollY:I

    .line 65
    .line 66
    const-string/jumbo v0, "qsScrollY: "

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p2, p1}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 73
    .line 74
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 75
    .line 76
    const p2, 0x7f0a06f5

    .line 77
    .line 78
    .line 79
    if-ne p0, p2, :cond_0

    .line 80
    .line 81
    const-string p0, "QQS Header"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const p2, 0x7f0a06fc

    .line 85
    .line 86
    .line 87
    if-ne p0, p2, :cond_1

    .line 88
    .line 89
    const-string p0, "QS Header"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const p2, 0x7f0a048b

    .line 93
    .line 94
    .line 95
    if-ne p0, p2, :cond_2

    .line 96
    .line 97
    const-string p0, "Large Screen Header"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string p2, "Unknown state "

    .line 101
    .line 102
    invoke-static {p0, p2}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_0
    const-string p2, "currentState: "

    .line 107
    .line 108
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final launchClockActivity$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/android/systemui/shade/ShadeHeaderController;->DEFAULT_CLOCK_INTENT:Landroid/content/Intent;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onInit()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->date:Landroid/widget/TextView;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 6
    .line 7
    new-instance v2, Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/systemui/shade/ShadeHeaderController;->variableDateViewControllerFactory:Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 12
    .line 13
    iget-object v5, v3, Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 14
    .line 15
    iget-object v6, v3, Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 16
    .line 17
    iget-object v7, v3, Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v2, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 25
    .line 26
    iput-object v5, v2, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 27
    .line 28
    iput-object v6, v2, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 29
    .line 30
    iput-object v7, v2, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 31
    .line 32
    iput-object v3, v2, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->timeTickHandler:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/VariableDateView;->longerPattern:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v2, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    .line 37
    .line 38
    const v1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    iput v1, v2, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    iput-object v1, v2, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastText:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->currentTime:Ljava/util/Date;

    .line 53
    .line 54
    new-instance v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;-><init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v2, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->intentReceiver:Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;

    .line 60
    .line 61
    new-instance v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/android/systemui/util/ViewController;->init()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f06060d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v4, 0x7f06060e

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v4, v0, Lcom/android/systemui/shade/ShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 104
    .line 105
    sget-object v5, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->QS:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 106
    .line 107
    iget-object v6, v0, Lcom/android/systemui/shade/ShadeHeaderController;->tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    .line 108
    .line 109
    invoke-virtual {v6, v4, v5}, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;->create(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/phone/StatusBarLocation;)Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v0, Lcom/android/systemui/shade/ShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    .line 114
    .line 115
    invoke-virtual {v4, v2, v3}, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->setTint(II)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 119
    .line 120
    const v3, 0x7f0a0861

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/android/keyguard/AlphaOptimizedLinearLayout;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SystemStatusIconsLayoutHelper;->configurePaddingForNewStatusBarIcons(Landroid/widget/LinearLayout;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v7, 0x6

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda0;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-direct {v2, v4}, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v2, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/platform/ComposeView;

    .line 154
    .line 155
    iput-object v0, v2, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    const v5, 0x3369d4d3

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v3, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent$1(Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 172
    .line 173
    const v5, 0x7f0a0406

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v5, v2

    .line 181
    check-cast v5, Landroid/view/ViewGroup;

    .line 182
    .line 183
    const/4 v7, -0x1

    .line 184
    invoke-virtual {v5, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v3, 0x1040a2b

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v3, 0x1040a37

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->carrierIconSlots:Ljava/util/List;

    .line 221
    .line 222
    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeCarrierGroupControllerBuilder:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 228
    .line 229
    iget-object v3, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 230
    .line 231
    iget-object v5, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mHandler:Landroid/os/Handler;

    .line 232
    .line 233
    iget-object v7, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mLooper:Landroid/os/Looper;

    .line 234
    .line 235
    iget-object v8, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mLogger:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;

    .line 236
    .line 237
    iget-object v9, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 238
    .line 239
    iget-object v10, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mCarrierTextControllerBuilder:Lcom/android/keyguard/CarrierTextManager$Builder;

    .line 240
    .line 241
    iget-object v11, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mContext:Landroid/content/Context;

    .line 242
    .line 243
    iget-object v12, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;

    .line 244
    .line 245
    iget-object v13, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mMobileUiAdapter:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    .line 246
    .line 247
    iget-object v14, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    const/4 v15, 0x3

    .line 255
    new-array v6, v15, [Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 256
    .line 257
    iput-object v6, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 258
    .line 259
    const/4 v6, 0x2

    .line 260
    new-array v4, v6, [Landroid/view/View;

    .line 261
    .line 262
    iput-object v4, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierDividers:[Landroid/view/View;

    .line 263
    .line 264
    move/from16 v18, v6

    .line 265
    .line 266
    new-array v6, v15, [Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 267
    .line 268
    iput-object v6, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 269
    .line 270
    move-object/from16 v19, v4

    .line 271
    .line 272
    new-array v4, v15, [I

    .line 273
    .line 274
    iput-object v4, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevel:[I

    .line 275
    .line 276
    new-array v4, v15, [Ljava/lang/String;

    .line 277
    .line 278
    iput-object v4, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevelDescription:[Ljava/lang/String;

    .line 279
    .line 280
    new-instance v4, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;

    .line 281
    .line 282
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v2, v4, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;->this$0:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 288
    .line 289
    .line 290
    iput-object v4, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mSignalCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;

    .line 291
    .line 292
    new-instance v4, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v11, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mContext:Landroid/content/Context;

    .line 298
    .line 299
    iput-object v3, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 300
    .line 301
    iput-object v5, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mBgHandler:Landroid/os/Handler;

    .line 302
    .line 303
    iput-object v8, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLogger:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;

    .line 304
    .line 305
    iput-object v9, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 306
    .line 307
    iput-object v1, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    iput-boolean v3, v10, Lcom/android/keyguard/CarrierTextManager$Builder;->mShowAirplaneMode:Z

    .line 311
    .line 312
    iput-boolean v3, v10, Lcom/android/keyguard/CarrierTextManager$Builder;->mShowMissingSim:Z

    .line 313
    .line 314
    const-string v3, "Shade"

    .line 315
    .line 316
    iput-object v3, v10, Lcom/android/keyguard/CarrierTextManager$Builder;->mDebugLocation:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v10}, Lcom/android/keyguard/CarrierTextManager$Builder;->build()Lcom/android/keyguard/CarrierTextManager;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iput-object v3, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

    .line 323
    .line 324
    iput-object v12, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;

    .line 325
    .line 326
    new-instance v3, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda3;

    .line 327
    .line 328
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v2, v3, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 334
    .line 335
    .line 336
    const v4, 0x7f0a0614

    .line 337
    .line 338
    .line 339
    iget-object v5, v0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    .line 340
    .line 341
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Landroid/widget/TextView;

    .line 346
    .line 347
    iput-object v4, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNoSimTextView:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 353
    .line 354
    new-instance v8, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda4;

    .line 355
    .line 356
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v2, v8, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 360
    .line 361
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 362
    .line 363
    .line 364
    new-instance v9, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda0;

    .line 365
    .line 366
    const/4 v10, 0x1

    .line 367
    invoke-direct {v9, v10}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 368
    .line 369
    .line 370
    iput-object v2, v9, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 371
    .line 372
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 373
    .line 374
    .line 375
    invoke-direct {v4, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 376
    .line 377
    .line 378
    iput-object v8, v4, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;->mUpdateCarrierInfo:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda4;

    .line 379
    .line 380
    iput-object v9, v4, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;->mUpdateState:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda0;

    .line 381
    .line 382
    iput-object v4, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 383
    .line 384
    new-instance v7, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

    .line 385
    .line 386
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v4, v7, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;->mHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 390
    .line 391
    iput-object v7, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

    .line 392
    .line 393
    const v4, 0x7f0a01ec

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    aput-object v4, v6, v17

    .line 405
    .line 406
    const v4, 0x7f0a01ed

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 414
    .line 415
    const/16 v16, 0x1

    .line 416
    .line 417
    aput-object v4, v6, v16

    .line 418
    .line 419
    const v4, 0x7f0a01ee

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 427
    .line 428
    aput-object v4, v6, v18

    .line 429
    .line 430
    iput-object v14, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 431
    .line 432
    iget-object v4, v13, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;->mobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    .line 433
    .line 434
    iput-object v4, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    .line 435
    .line 436
    iget-object v1, v1, Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 437
    .line 438
    sget-object v6, Lcom/android/systemui/flags/Flags;->NEW_SHADE_CARRIER_GROUP_MOBILE_ICONS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 439
    .line 440
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 441
    .line 442
    invoke-virtual {v1, v6}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_0

    .line 447
    .line 448
    iput-object v2, v13, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;->shadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 449
    .line 450
    invoke-static {v5, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconsBinder;->bind(Landroid/view/View;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;)V

    .line 451
    .line 452
    .line 453
    :cond_0
    const v1, 0x7f0a07f0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    aput-object v1, v19, v17

    .line 463
    .line 464
    const v1, 0x7f0a07f1

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/16 v16, 0x1

    .line 472
    .line 473
    aput-object v1, v19, v16

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    :goto_0
    if-ge v1, v15, :cond_1

    .line 477
    .line 478
    iget-object v4, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 479
    .line 480
    new-instance v18, Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 481
    .line 482
    const v6, 0x7f1300e1

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v21

    .line 493
    const-string v22, ""

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    const v20, 0x7f08098f

    .line 500
    .line 501
    .line 502
    invoke-direct/range {v18 .. v23}, Lcom/android/systemui/shade/carrier/CellSignalState;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 503
    .line 504
    .line 505
    aput-object v18, v4, v1

    .line 506
    .line 507
    iget-object v4, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevel:[I

    .line 508
    .line 509
    sget-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->MOBILE_CALL_STRENGTH_ICONS:[I

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    aget v6, v6, v17

    .line 514
    .line 515
    aput v6, v4, v1

    .line 516
    .line 517
    iget-object v4, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevelDescription:[Ljava/lang/String;

    .line 518
    .line 519
    sget-object v6, Lcom/android/settingslib/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH:[I

    .line 520
    .line 521
    aget v6, v6, v17

    .line 522
    .line 523
    invoke-virtual {v11, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    aput-object v6, v4, v1

    .line 532
    .line 533
    iget-object v4, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 534
    .line 535
    aget-object v4, v4, v1

    .line 536
    .line 537
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    .line 539
    .line 540
    add-int/lit8 v1, v1, 0x1

    .line 541
    .line 542
    goto :goto_0

    .line 543
    :cond_1
    const/16 v17, 0x0

    .line 544
    .line 545
    move/from16 v1, v17

    .line 546
    .line 547
    move v3, v1

    .line 548
    :goto_1
    if-ge v3, v15, :cond_3

    .line 549
    .line 550
    iget-object v4, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 551
    .line 552
    aget-object v4, v4, v3

    .line 553
    .line 554
    iget-boolean v4, v4, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 555
    .line 556
    if-eqz v4, :cond_2

    .line 557
    .line 558
    add-int/lit8 v1, v1, 0x1

    .line 559
    .line 560
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 561
    .line 562
    goto :goto_1

    .line 563
    :cond_3
    const/4 v10, 0x1

    .line 564
    if-ne v1, v10, :cond_4

    .line 565
    .line 566
    move v3, v10

    .line 567
    goto :goto_2

    .line 568
    :cond_4
    move/from16 v3, v17

    .line 569
    .line 570
    :goto_2
    iput-boolean v3, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mIsSingleCarrier:Z

    .line 571
    .line 572
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 573
    .line 574
    .line 575
    new-instance v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$2;

    .line 576
    .line 577
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 578
    .line 579
    .line 580
    iput-object v2, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$2;->this$0:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 581
    .line 582
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 589
    .line 590
    .line 591
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 592
    .line 593
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 594
    .line 595
    iget-object v1, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 596
    .line 597
    new-instance v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;

    .line 598
    .line 599
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 600
    .line 601
    .line 602
    iput-object v0, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController$onParentVisible$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 603
    .line 604
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_5

    .line 615
    .line 616
    move v4, v10

    .line 617
    goto :goto_3

    .line 618
    :cond_5
    move/from16 v4, v17

    .line 619
    .line 620
    :goto_3
    invoke-virtual {v0, v4}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->setChipVisibility(Z)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 624
    .line 625
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 626
    .line 627
    iget-boolean v2, v2, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 628
    .line 629
    iput-boolean v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micCameraIndicatorsEnabled:Z

    .line 630
    .line 631
    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyItemController;->getLocationAvailable()Z

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->updatePrivacyIconSlots()V

    .line 635
    .line 636
    .line 637
    return-void
.end method

.method public final onViewAttached()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->chipVisibilityListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->chipVisibilityListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateVisibility$2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateTransition$1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateCarrierGroupPadding()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->insetListener:Lcom/android/systemui/shade/ShadeHeaderController$insetListener$1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$1;->INSTANCE:Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$1;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$2;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v2}, Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$2;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->configurationControllerListener:Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->demoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->demoModeReceiver:Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 69
    .line 70
    check-cast v1, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->addIconGroup(Lcom/android/systemui/statusbar/phone/ui/IconManager;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmCallback:Lcom/android/systemui/shade/ShadeHeaderController$nextAlarmCallback$1;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->resources:Landroid/content/res/Resources;

    .line 94
    .line 95
    sget-object v3, Lcom/android/systemui/statusbar/phone/HoverTheme;->LIGHT:Lcom/android/systemui/statusbar/phone/HoverTheme;

    .line 96
    .line 97
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v1, v0, v2, p0, v3}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Lkotlinx/coroutines/flow/Flow;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onViewDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->chipVisibilityListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 12
    .line 13
    const-string v2, "ShadeHeaderController"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->configurationControllerListener:Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->demoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->demoModeReceiver:Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/android/systemui/demomode/DemoModeController;->removeCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 38
    .line 39
    check-cast v2, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->removeIconGroup(Lcom/android/systemui/statusbar/phone/ui/IconManager;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmCallback:Lcom/android/systemui/shade/ShadeHeaderController$nextAlarmCallback$1;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final simulateViewDetached$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->onViewDetached()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateBatteryMode()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->cutout:Landroid/view/DisplayCutout;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsBatteryModeController:Lcom/android/systemui/shade/QsBatteryModeController;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/android/systemui/shade/QsBatteryModeController;->insetsProviderStore:Lcom/android/systemui/statusbar/data/repository/StatusBarContentInsetsProviderStore;

    .line 8
    .line 9
    iget-object v4, v2, Lcom/android/systemui/shade/QsBatteryModeController;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getDisplayId()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {v3, v4}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 20
    .line 21
    iget v4, v2, Lcom/android/systemui/shade/QsBatteryModeController;->fadeInStartFraction:F

    .line 22
    .line 23
    cmpl-float v4, v1, v4

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x3

    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget v2, v2, Lcom/android/systemui/shade/QsBatteryModeController;->fadeOutCompleteFraction:F

    .line 38
    .line 39
    cmpg-float v1, v1, v2

    .line 40
    .line 41
    if-gez v1, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->currentRotationHasCornerCutout()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    move v0, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v7

    .line 64
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v0, v5

    .line 70
    :goto_1
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v7, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v6, 0x0

    .line 80
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->showBatteryEstimate:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 81
    .line 82
    invoke-static {v6, p0, v5}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final updateCarrierGroupPadding()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f070ace

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-float/2addr v1, v0

    .line 34
    float-to-int v0, v1

    .line 35
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v1, Lcom/android/systemui/shade/ShadeHeaderController$updateCarrierGroupPadding$$inlined$doOnLayout$1;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p0, v1, Lcom/android/systemui/shade/ShadeHeaderController$updateCarrierGroupPadding$$inlined$doOnLayout$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final updateConstraintsForInsets(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/WindowInsets;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeDisplaysRepositoryLazy:Ldagger/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;->pendingDisplayId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    .line 19
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->statusBarContentInsetsProviderStore:Lcom/android/systemui/statusbar/data/repository/StatusBarContentInsetsProviderStore;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->cutout:Landroid/view/DisplayCutout;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->getStatusBarContentInsetsForCurrentRotation()Landroid/graphics/Insets;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, v1, Landroid/graphics/Insets;->left:I

    .line 60
    .line 61
    iget v3, v1, Landroid/graphics/Insets;->right:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->currentRotationHasCornerCutout()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateQQSPaddings()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    move v4, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v4, v2

    .line 79
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v2, v3

    .line 93
    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v5, p0, Lcom/android/systemui/shade/ShadeHeaderController;->combinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v5, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda1;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput v4, v5, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda1;->f$0:I

    .line 108
    .line 109
    iput v6, v5, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda1;->f$1:I

    .line 110
    .line 111
    iput v2, v5, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda1;->f$2:I

    .line 112
    .line 113
    iput v3, v5, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda1;->f$3:I

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sub-int/2addr v2, v3

    .line 146
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    sub-int/2addr v2, v3

    .line 151
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    sub-int/2addr v2, p2

    .line 156
    div-int/lit8 v2, v2, 0x2

    .line 157
    .line 158
    const p2, 0x7f0a01fb

    .line 159
    .line 160
    .line 161
    const v3, 0x7f0a01fa

    .line 162
    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    move v4, v3

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move v4, p2

    .line 169
    :goto_3
    if-nez v0, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move p2, v3

    .line 173
    :goto_4
    new-instance v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda2;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-direct {v0, v3}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda2;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput v4, v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda2;->f$0:I

    .line 180
    .line 181
    iput v2, v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda2;->f$1:I

    .line 182
    .line 183
    iput p2, v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda2;->f$2:I

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda2;

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    invoke-direct {v3, v6}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda2;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iput v4, v3, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda2;->f$0:I

    .line 195
    .line 196
    iput v2, v3, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda2;->f$1:I

    .line 197
    .line 198
    iput p2, v3, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda2;->f$2:I

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 201
    .line 202
    .line 203
    new-instance p2, Lcom/android/systemui/shade/ConstraintsChanges;

    .line 204
    .line 205
    invoke-static {v5, v0}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt;->plus(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v5, v3}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt;->plus(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {p2, v0, v2, v5}, Lcom/android/systemui/shade/ConstraintsChanges;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_7
    :goto_5
    new-instance p2, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda0;

    .line 218
    .line 219
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/android/systemui/shade/ConstraintsChanges;

    .line 223
    .line 224
    invoke-static {v5, p2}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt;->plus(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {v0, p2, v5, v5}, Lcom/android/systemui/shade/ConstraintsChanges;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    move-object p2, v0

    .line 232
    goto :goto_7

    .line 233
    :cond_8
    new-instance p2, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda0;

    .line 234
    .line 235
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lcom/android/systemui/shade/ConstraintsChanges;

    .line 239
    .line 240
    invoke-static {v5, p2}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt;->plus(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {v0, p2, v5, v5}, Lcom/android/systemui/shade/ConstraintsChanges;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :goto_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p2, Lcom/android/systemui/shade/ConstraintsChanges;->qqsConstraintsChanges:Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    const v1, 0x7f0a06f5

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    iget-object v0, p2, Lcom/android/systemui/shade/ConstraintsChanges;->qsConstraintsChanges:Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    const v1, 0x7f0a06fc

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    iget-object p2, p2, Lcom/android/systemui/shade/ConstraintsChanges;->largeScreenConstraintsChanges:Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    if-eqz p2, :cond_b

    .line 308
    .line 309
    const v0, 0x7f0a048b

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateBatteryMode()V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final updateIgnoredSlots()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->singleCarrier:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 13
    .line 14
    float-to-double v3, v0

    .line 15
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    cmpg-double v0, v3, v5

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->carrierIconSlots:Ljava/util/List;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    move v3, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->carrierIconSlots:Ljava/util/List;

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move-object v1, p0

    .line 79
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    or-int/2addr v0, v1

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 110
    .line 111
    .line 112
    :cond_8
    return-void
.end method

.method public final updatePosition()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->visible:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "updatePosition: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x1000

    .line 27
    .line 28
    const-string v3, "LargeScreenHeaderController"

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 34
    .line 35
    iget v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateBatteryMode()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final updateQQSPaddings()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070c31

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f070c30

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final updateTransition$1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    .line 2
    .line 3
    const-string v1, "LargeScreenHeaderController"

    .line 4
    .line 5
    const-wide/16 v2, 0x1000

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Large screen constraints set"

    .line 12
    .line 13
    invoke-static {v2, v3, v1, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a048c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    .line 29
    .line 30
    new-instance v2, Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$2;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v2, Lcom/android/systemui/shade/ShadeHeaderController$onViewAttached$2;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "Small screen constraints set"

    .line 45
    .line 46
    invoke-static {v2, v3, v1, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a03ee

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->lastInsets:Landroid/view/WindowInsets;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v4, v0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateConstraintsForInsets(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/WindowInsets;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 83
    .line 84
    :cond_2
    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 94
    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v4, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updatePosition()V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsScrollY:I

    .line 114
    .line 115
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->setScrollY(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public final updateVisibility$2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsDisabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsVisible:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->customizing:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x4

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v3, v0, :cond_a

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_1
    iget-boolean v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->visible:Z

    .line 37
    .line 38
    if-ne v2, v0, :cond_3

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    iput-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->visible:Z

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :cond_4
    iget-boolean v4, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mListening:Z

    .line 50
    .line 51
    if-ne v0, v4, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    iput-boolean v0, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mListening:Z

    .line 55
    .line 56
    iget-object v0, v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mBgHandler:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v4, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda0;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v4, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->visible:Z

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    move-object v0, v3

    .line 80
    :cond_6
    iget-boolean v0, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mIsSingleCarrier:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->singleCarrier:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateIgnoredSlots()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move-object v3, v0

    .line 93
    :goto_3
    new-instance v0, Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    iput-object v0, v3, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mOnSingleCarrierChangedListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 107
    .line 108
    if-nez p0, :cond_9

    .line 109
    .line 110
    move-object p0, v3

    .line 111
    :cond_9
    iput-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mOnSingleCarrierChangedListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 112
    .line 113
    :cond_a
    :goto_4
    return-void
.end method
