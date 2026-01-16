.class public final Lcom/android/systemui/settings/brightness/BrightnessSliderController$BrightnessSliderControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;


# instance fields
.field public mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mBrightnessWarningToast:Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;

.field public mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mMSDLPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

.field public mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;


# virtual methods
.method public final create(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/systemui/settings/brightness/BrightnessSliderController;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x7f0d0262

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 19
    .line 20
    new-instance v5, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$BrightnessSliderControllerFactory;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$BrightnessSliderControllerFactory;->mMSDLPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 25
    .line 26
    iget-object v8, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$BrightnessSliderControllerFactory;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 27
    .line 28
    new-instance v9, Lcom/android/systemui/haptics/slider/HapticSlider$SeekBar;

    .line 29
    .line 30
    const v2, 0x7f0a0820

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/SeekBar;

    .line 38
    .line 39
    invoke-direct {v9, v2}, Lcom/android/systemui/haptics/slider/HapticSlider$SeekBar;-><init>(Landroid/widget/SeekBar;)V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x7fff

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    invoke-direct/range {v10 .. v20}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;-><init>(FFFFIFFFLcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;I)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v3, 0xf

    .line 66
    .line 67
    invoke-direct {v11, v3, v2, v2}, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;-><init>(IFF)V

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/haptics/slider/HapticSliderPlugin;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/google/android/msdl/domain/MSDLPlayer;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/haptics/slider/HapticSlider$SeekBar;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v5}, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/haptics/slider/HapticSliderPlugin;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 77
    .line 78
    move-object v7, v5

    .line 79
    iget-object v5, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$BrightnessSliderControllerFactory;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 80
    .line 81
    iget-object v6, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$BrightnessSliderControllerFactory;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 82
    .line 83
    iget-object v8, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$BrightnessSliderControllerFactory;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 84
    .line 85
    iget-object v9, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$BrightnessSliderControllerFactory;->mBrightnessWarningToast:Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;-><init>(Lcom/android/systemui/settings/brightness/BrightnessSliderView;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/haptics/slider/HapticSliderPlugin;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method
