.class public abstract Lcom/android/systemui/volume/haptics/ui/VolumeHapticsConfigsProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static provideConfigs(FLcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;)Lcom/android/systemui/volume/haptics/ui/VolumeHapticsConfigs;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v3, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/16 v13, 0x3e2f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const v6, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    const v7, 0x3ca3d70a    # 0.02f

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    const/high16 v9, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    invoke-direct/range {v3 .. v13}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;-><init>(FFFFIFFFLcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 30
    .line 31
    const v1, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    const v4, 0x3f7d70a4    # 0.99f

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v4}, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;-><init>(IFF)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 42
    .line 43
    const v12, 0x3e4ccccd    # 0.2f

    .line 44
    .line 45
    .line 46
    const/16 v15, 0x16a3

    .line 47
    .line 48
    const v6, 0x3e4ccccd    # 0.2f

    .line 49
    .line 50
    .line 51
    const/high16 v7, 0x3f000000    # 0.5f

    .line 52
    .line 53
    const v8, 0x3e4ccccd    # 0.2f

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const v11, 0x3dcccccd    # 0.1f

    .line 59
    .line 60
    .line 61
    move/from16 v13, p0

    .line 62
    .line 63
    move-object/from16 v14, p1

    .line 64
    .line 65
    invoke-direct/range {v5 .. v15}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;-><init>(FFFFIFFFLcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 69
    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-direct {v1, v2, v0, v3}, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;-><init>(IFF)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    move-object v3, v5

    .line 77
    :goto_0
    new-instance v1, Lcom/android/systemui/volume/haptics/ui/VolumeHapticsConfigs;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, v1, Lcom/android/systemui/volume/haptics/ui/VolumeHapticsConfigs;->hapticFeedbackConfig:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 83
    .line 84
    iput-object v0, v1, Lcom/android/systemui/volume/haptics/ui/VolumeHapticsConfigs;->sliderTrackerConfig:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
