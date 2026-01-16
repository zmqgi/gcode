.class public final Lcom/android/systemui/volume/VolumeControllerAdapter$collectToController$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $controller:Landroid/media/IVolumeController;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$VolumeChanged;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeControllerAdapter$collectToController$1$1;->$controller:Landroid/media/IVolumeController;

    .line 8
    .line 9
    check-cast p1, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$VolumeChanged;

    .line 10
    .line 11
    iget p2, p1, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$VolumeChanged;->streamType:I

    .line 12
    .line 13
    iget p1, p1, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$VolumeChanged;->flags:I

    .line 14
    .line 15
    invoke-interface {p0, p2, p1}, Landroid/media/IVolumeController;->volumeChanged(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$Dismiss;->INSTANCE:Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$Dismiss;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeControllerAdapter$collectToController$1$1;->$controller:Landroid/media/IVolumeController;

    .line 28
    .line 29
    invoke-interface {p0}, Landroid/media/IVolumeController;->dismiss()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p2, p1, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$DisplayCsdWarning;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeControllerAdapter$collectToController$1$1;->$controller:Landroid/media/IVolumeController;

    .line 38
    .line 39
    check-cast p1, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$DisplayCsdWarning;

    .line 40
    .line 41
    iget p2, p1, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$DisplayCsdWarning;->csdWarning:I

    .line 42
    .line 43
    iget p1, p1, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$DisplayCsdWarning;->displayDurationMs:I

    .line 44
    .line 45
    invoke-interface {p0, p2, p1}, Landroid/media/IVolumeController;->displayCsdWarning(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of p2, p1, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$DisplaySafeVolumeWarning;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeControllerAdapter$collectToController$1$1;->$controller:Landroid/media/IVolumeController;

    .line 54
    .line 55
    check-cast p1, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$DisplaySafeVolumeWarning;

    .line 56
    .line 57
    iget p1, p1, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$DisplaySafeVolumeWarning;->flags:I

    .line 58
    .line 59
    invoke-interface {p0, p1}, Landroid/media/IVolumeController;->displaySafeVolumeWarning(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of p2, p1, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$MasterMuteChanged;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeControllerAdapter$collectToController$1$1;->$controller:Landroid/media/IVolumeController;

    .line 68
    .line 69
    check-cast p1, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$MasterMuteChanged;

    .line 70
    .line 71
    iget p1, p1, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$MasterMuteChanged;->flags:I

    .line 72
    .line 73
    invoke-interface {p0, p1}, Landroid/media/IVolumeController;->masterMuteChanged(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of p2, p1, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$SetA11yMode;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeControllerAdapter$collectToController$1$1;->$controller:Landroid/media/IVolumeController;

    .line 82
    .line 83
    check-cast p1, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$SetA11yMode;

    .line 84
    .line 85
    iget p1, p1, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$SetA11yMode;->mode:I

    .line 86
    .line 87
    invoke-interface {p0, p1}, Landroid/media/IVolumeController;->setA11yMode(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    instance-of p2, p1, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$SetLayoutDirection;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeControllerAdapter$collectToController$1$1;->$controller:Landroid/media/IVolumeController;

    .line 96
    .line 97
    check-cast p1, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$SetLayoutDirection;

    .line 98
    .line 99
    iget p1, p1, Lcom/android/settingslib/volume/data/model/VolumeControllerEvent$SetLayoutDirection;->layoutDirection:I

    .line 100
    .line 101
    invoke-interface {p0, p1}, Landroid/media/IVolumeController;->setLayoutDirection(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
