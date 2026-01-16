.class public final Lcom/android/systemui/charging/WiredChargingRippleController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final context:Landroid/content/Context;

.field public debounceLevel:I

.field public lastTriggerTime:Ljava/lang/Long;

.field public normalizedPortPosX:F

.field public normalizedPortPosY:F

.field public pluggedIn:Z

.field public final rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->windowManager:Landroid/view/WindowManager;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 15
    .line 16
    sget-object p3, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 17
    .line 18
    sget-object p3, Lcom/android/systemui/flags/Flags;->CHARGING_RIPPLE:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 19
    .line 20
    check-cast p4, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 21
    .line 22
    invoke-virtual {p4, p3}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 p4, 0x0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const-string/jumbo p3, "persist.debug.suppress-charging-ripple"

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :cond_0
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const p6, 0x7f070a88

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iput p3, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosX:F

    .line 48
    .line 49
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const p6, 0x7f070a89

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput p3, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosY:F

    .line 61
    .line 62
    new-instance p3, Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    invoke-direct {p3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 p6, -0x1

    .line 68
    iput p6, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 69
    .line 70
    iput p6, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 71
    .line 72
    const/4 p6, 0x3

    .line 73
    iput p6, p3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 74
    .line 75
    const/4 p6, -0x3

    .line 76
    iput p6, p3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 77
    .line 78
    const/16 p6, 0x7d9

    .line 79
    .line 80
    iput p6, p3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 81
    .line 82
    invoke-virtual {p3, p4}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 83
    .line 84
    .line 85
    const-string p4, "Wired Charging Animation"

    .line 86
    .line 87
    invoke-virtual {p3, p4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const/16 p4, 0x18

    .line 91
    .line 92
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 98
    .line 99
    new-instance p3, Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    invoke-direct {p3, p5, p4}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    .line 104
    .line 105
    sget-object p4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 106
    .line 107
    invoke-virtual {p3, p4}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setupShader(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 111
    .line 112
    check-cast p2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 113
    .line 114
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedIn:Z

    .line 115
    .line 116
    iput-boolean p2, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->pluggedIn:Z

    .line 117
    .line 118
    new-instance p2, Lcom/android/systemui/charging/WiredChargingRippleController$$ExternalSyntheticLambda0;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p0, p2, Lcom/android/systemui/charging/WiredChargingRippleController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    const-string p3, "charging-ripple"

    .line 129
    .line 130
    invoke-virtual {p1, p3, p2}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/android/systemui/charging/WiredChargingRippleController;->updateRippleColor()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic getRippleView$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final startRipple()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v1, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->windowManager:Landroid/view/WindowManager;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 49
    .line 50
    sget-object v0, Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;->CHARGING_RIPPLE_PLAYED:Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final updateRippleColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->context:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x1010435

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->$r8$clinit:I

    .line 15
    .line 16
    const/16 v1, 0x73

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setColor(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
