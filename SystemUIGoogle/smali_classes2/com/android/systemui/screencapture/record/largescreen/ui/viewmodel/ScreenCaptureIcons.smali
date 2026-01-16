.class public final Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public appWindow:Lcom/android/systemui/common/shared/model/Icon;

.field public deviceAudio:Lcom/android/systemui/common/shared/model/Icon;

.field public frontCamera:Lcom/android/systemui/common/shared/model/Icon;

.field public fullscreen:Lcom/android/systemui/common/shared/model/Icon;

.field public microphone:Lcom/android/systemui/common/shared/model/Icon;

.field public moreOptions:Lcom/android/systemui/common/shared/model/Icon;

.field public region:Lcom/android/systemui/common/shared/model/Icon;

.field public screenRecord:Lcom/android/systemui/common/shared/model/Icon;

.field public screenshotToolbar:Lcom/android/systemui/common/shared/model/Icon;

.field public screenshotToolbarUnselected:Lcom/android/systemui/common/shared/model/Icon;

.field public showClicks:Lcom/android/systemui/common/shared/model/Icon;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->screenshotToolbar:Lcom/android/systemui/common/shared/model/Icon;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->screenshotToolbar:Lcom/android/systemui/common/shared/model/Icon;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->screenshotToolbarUnselected:Lcom/android/systemui/common/shared/model/Icon;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->screenshotToolbarUnselected:Lcom/android/systemui/common/shared/model/Icon;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->screenRecord:Lcom/android/systemui/common/shared/model/Icon;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->screenRecord:Lcom/android/systemui/common/shared/model/Icon;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->fullscreen:Lcom/android/systemui/common/shared/model/Icon;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->fullscreen:Lcom/android/systemui/common/shared/model/Icon;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->region:Lcom/android/systemui/common/shared/model/Icon;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->region:Lcom/android/systemui/common/shared/model/Icon;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->appWindow:Lcom/android/systemui/common/shared/model/Icon;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->appWindow:Lcom/android/systemui/common/shared/model/Icon;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->moreOptions:Lcom/android/systemui/common/shared/model/Icon;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->moreOptions:Lcom/android/systemui/common/shared/model/Icon;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->showClicks:Lcom/android/systemui/common/shared/model/Icon;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->showClicks:Lcom/android/systemui/common/shared/model/Icon;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->deviceAudio:Lcom/android/systemui/common/shared/model/Icon;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->deviceAudio:Lcom/android/systemui/common/shared/model/Icon;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->microphone:Lcom/android/systemui/common/shared/model/Icon;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->microphone:Lcom/android/systemui/common/shared/model/Icon;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->frontCamera:Lcom/android/systemui/common/shared/model/Icon;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->frontCamera:Lcom/android/systemui/common/shared/model/Icon;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->screenshotToolbar:Lcom/android/systemui/common/shared/model/Icon;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->screenshotToolbarUnselected:Lcom/android/systemui/common/shared/model/Icon;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->screenRecord:Lcom/android/systemui/common/shared/model/Icon;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->fullscreen:Lcom/android/systemui/common/shared/model/Icon;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->region:Lcom/android/systemui/common/shared/model/Icon;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->appWindow:Lcom/android/systemui/common/shared/model/Icon;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->moreOptions:Lcom/android/systemui/common/shared/model/Icon;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->showClicks:Lcom/android/systemui/common/shared/model/Icon;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->deviceAudio:Lcom/android/systemui/common/shared/model/Icon;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->microphone:Lcom/android/systemui/common/shared/model/Icon;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->frontCamera:Lcom/android/systemui/common/shared/model/Icon;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v1

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->screenshotToolbar:Lcom/android/systemui/common/shared/model/Icon;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->screenshotToolbarUnselected:Lcom/android/systemui/common/shared/model/Icon;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->screenRecord:Lcom/android/systemui/common/shared/model/Icon;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->fullscreen:Lcom/android/systemui/common/shared/model/Icon;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->region:Lcom/android/systemui/common/shared/model/Icon;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->appWindow:Lcom/android/systemui/common/shared/model/Icon;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->moreOptions:Lcom/android/systemui/common/shared/model/Icon;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->showClicks:Lcom/android/systemui/common/shared/model/Icon;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->deviceAudio:Lcom/android/systemui/common/shared/model/Icon;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->microphone:Lcom/android/systemui/common/shared/model/Icon;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIcons;->frontCamera:Lcom/android/systemui/common/shared/model/Icon;

    .line 22
    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v11, "ScreenCaptureIcons(screenshotToolbar="

    .line 26
    .line 27
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", screenshotToolbarUnselected="

    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", screenRecord="

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", fullscreen="

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", region="

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", appWindow="

    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", moreOptions="

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", showClicks="

    .line 82
    .line 83
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", deviceAudio="

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", microphone="

    .line 98
    .line 99
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", frontCamera="

    .line 106
    .line 107
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
