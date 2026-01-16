.class public final Lcom/android/systemui/CameraProtectionLoaderImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public context:Landroid/content/Context;


# virtual methods
.method public final loadCameraProtectionInfo(IIII)Lcom/android/systemui/CameraProtectionInfo;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/CameraProtectionLoaderImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/CameraProtectionLoaderImpl;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p1, p0, Lcom/android/systemui/CameraProtectionLoaderImpl;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Landroid/graphics/Rect;

    .line 51
    .line 52
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {v5, p2, p3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/systemui/CameraProtectionLoaderImpl;->context:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v1, Lcom/android/systemui/CameraProtectionInfo;

    .line 86
    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/CameraProtectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "Invalid protection path"

    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final loadCameraProtectionInfoList()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f130350

    .line 7
    .line 8
    .line 9
    const v2, 0x7f130366

    .line 10
    .line 11
    .line 12
    const v3, 0x7f130361

    .line 13
    .line 14
    .line 15
    const v4, 0x7f130365

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/android/systemui/CameraProtectionLoaderImpl;->loadCameraProtectionInfo(IIII)Lcom/android/systemui/CameraProtectionInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const v1, 0x7f130354

    .line 28
    .line 29
    .line 30
    const v2, 0x7f130364

    .line 31
    .line 32
    .line 33
    const v3, 0x7f130362

    .line 34
    .line 35
    .line 36
    const v4, 0x7f130363

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/android/systemui/CameraProtectionLoaderImpl;->loadCameraProtectionInfo(IIII)Lcom/android/systemui/CameraProtectionInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method
