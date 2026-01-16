.class public final Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# instance fields
.field public msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

.field public onCanceledRunnable:Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2$delegate$1;

.field public rearDisplayContext:Landroid/content/Context;

.field public sliderHapticFeedbackConfig:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

.field public sliderTrackerConfig:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

.field public systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field public touchExplorationEnabled:Z

.field public vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;


# virtual methods
.method public final createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate;->systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate;->rearDisplayContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v2, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->$r8$clinit:I

    .line 9
    .line 10
    const v2, 0x7f14066a

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroid/content/Context;IZ)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    const p2, 0x7f0d0037

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a01de

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/Button;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate;->touchExplorationEnabled:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate$onCreate$1$1$1;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, p2, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate$onCreate$1$1$1;->this$0:Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const p2, 0x7f0a07cc

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const p2, 0x7f0a07ca

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/SeekBar;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v2, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate;->msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 81
    .line 82
    new-instance v6, Lcom/android/systemui/haptics/slider/HapticSlider$SeekBar;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, p1}, Lcom/android/systemui/haptics/slider/HapticSlider$SeekBar;-><init>(Landroid/widget/SeekBar;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, p0, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate;->sliderHapticFeedbackConfig:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 91
    .line 92
    iget-object v8, p0, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate;->sliderTrackerConfig:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/google/android/msdl/domain/MSDLPlayer;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/haptics/slider/HapticSlider$SeekBar;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v2}, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/haptics/slider/HapticSliderPlugin;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate$onCreate$1$3$1;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, p2, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate$onCreate$1$3$1;->$hapticSliderPlugin:Lcom/android/systemui/haptics/slider/HapticSliderPlugin;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate$SeekBarListener;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate;->onCanceledRunnable:Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2$delegate$1;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, p2, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate$SeekBarListener;->hapticSliderPlugin:Lcom/android/systemui/haptics/slider/HapticSliderPlugin;

    .line 121
    .line 122
    iput-object p0, p2, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate$SeekBarListener;->onCanceledRunnable:Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2$delegate$1;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
