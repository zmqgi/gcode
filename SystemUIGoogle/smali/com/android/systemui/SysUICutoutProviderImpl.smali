.class public final Lcom/android/systemui/SysUICutoutProviderImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public cameraProtectionList$delegate:Lkotlin/Lazy;

.field public cameraProtectionLoader:Lcom/android/systemui/CameraProtectionLoaderImpl;

.field public context:Landroid/content/Context;


# virtual methods
.method public final cutoutInfoForCurrentDisplayAndRotation()Lcom/android/systemui/SysUICutoutInformation;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SysUICutoutProviderImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    new-instance v3, Lcom/android/systemui/SysUICutoutInformation;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/SysUICutoutProviderImpl;->cameraProtectionList$delegate:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v6, v5

    .line 53
    check-cast v6, Lcom/android/systemui/CameraProtectionInfo;

    .line 54
    .line 55
    iget-object v6, v6, Lcom/android/systemui/CameraProtectionInfo;->displayUniqueId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v5, v2

    .line 65
    :goto_0
    check-cast v5, Lcom/android/systemui/CameraProtectionInfo;

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p0, v5, Lcom/android/systemui/CameraProtectionInfo;->bounds:Landroid/graphics/Rect;

    .line 71
    .line 72
    new-instance v2, Landroid/view/DisplayInfo;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/view/DisplayInfo;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct {v4, v7, v7, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v12, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v12, p0, v2, v0}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;III)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v5, Lcom/android/systemui/CameraProtectionInfo;->logicalCameraId:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, v5, Lcom/android/systemui/CameraProtectionInfo;->physicalCameraId:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v11, v5, Lcom/android/systemui/CameraProtectionInfo;->cutoutProtectionPath:Landroid/graphics/Path;

    .line 119
    .line 120
    iget-object v13, v5, Lcom/android/systemui/CameraProtectionInfo;->displayUniqueId:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v8, Lcom/android/systemui/CameraProtectionInfo;

    .line 123
    .line 124
    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/CameraProtectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v8

    .line 128
    :cond_5
    :goto_1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v1, v3, Lcom/android/systemui/SysUICutoutInformation;->cutout:Landroid/view/DisplayCutout;

    .line 132
    .line 133
    iput-object v2, v3, Lcom/android/systemui/SysUICutoutInformation;->cameraProtection:Lcom/android/systemui/CameraProtectionInfo;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    return-object v3
.end method
