.class public final synthetic Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/ScreenDecorations;

.field public synthetic f$1:Lcom/android/systemui/decor/ScreenDecorCommand;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda10;->f$1:Lcom/android/systemui/decor/ScreenDecorCommand;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->faceAuthScreen$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 11
    .line 12
    sget-object v2, Lcom/android/systemui/decor/ScreenDecorCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget v1, v0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v1, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mDebug:Z

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/systemui/ScreenDecorations;->mCameraListener:Lcom/android/systemui/CameraAvailabilityListener;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/android/systemui/CameraAvailabilityListener;->cameraProtectionInfoList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/android/systemui/CameraProtectionInfo;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/android/systemui/CameraAvailabilityListener;->notifyCameraActive(Lcom/android/systemui/CameraProtectionInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda10;->f$1:Lcom/android/systemui/decor/ScreenDecorCommand;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/decor/ScreenDecorCommand;->getColor()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iget-boolean v2, v1, Lcom/android/systemui/ScreenDecorHwcLayer;->debug:Z

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget v2, v1, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    .line 78
    .line 79
    if-ne v2, p0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput p0, v1, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    .line 83
    .line 84
    iget-object v2, v1, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateColors()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-object p0, v0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$4;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/qs/UserSettingObserver;->getValue()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 p0, 0x0

    .line 105
    :goto_1
    invoke-virtual {v0, p0}, Lcom/android/systemui/ScreenDecorations;->updateColorInversion(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
