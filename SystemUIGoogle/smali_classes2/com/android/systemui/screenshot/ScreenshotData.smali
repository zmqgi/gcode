.class public final Lcom/android/systemui/screenshot/ScreenshotData;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final displayId:I

.field public final originalInsets:Landroid/graphics/Insets;

.field public final originalScreenBounds:Landroid/graphics/Rect;

.field public final source:I

.field public final taskId:I

.field public final topComponent:Landroid/content/ComponentName;

.field public final type:I

.field public final userHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(IILandroid/os/UserHandle;Landroid/content/ComponentName;ILandroid/graphics/Rect;Landroid/graphics/Insets;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/screenshot/ScreenshotData;->type:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/screenshot/ScreenshotData;->source:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotData;->topComponent:Landroid/content/ComponentName;

    .line 11
    .line 12
    iput p5, p0, Lcom/android/systemui/screenshot/ScreenshotData;->taskId:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/screenshot/ScreenshotData;->originalScreenBounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/screenshot/ScreenshotData;->originalInsets:Landroid/graphics/Insets;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput p9, p0, Lcom/android/systemui/screenshot/ScreenshotData;->displayId:I

    .line 21
    .line 22
    return-void
.end method

.method public static copy$default(Lcom/android/systemui/screenshot/ScreenshotData;ILandroid/os/UserHandle;Landroid/content/ComponentName;ILandroid/graphics/Rect;Landroid/graphics/Bitmap;)Lcom/android/systemui/screenshot/ScreenshotData;
    .locals 10

    .line 1
    iget v2, p0, Lcom/android/systemui/screenshot/ScreenshotData;->source:I

    .line 2
    .line 3
    iget-object v7, p0, Lcom/android/systemui/screenshot/ScreenshotData;->originalInsets:Landroid/graphics/Insets;

    .line 4
    .line 5
    iget v9, p0, Lcom/android/systemui/screenshot/ScreenshotData;->displayId:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 11
    .line 12
    move v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/screenshot/ScreenshotData;-><init>(IILandroid/os/UserHandle;Landroid/content/ComponentName;ILandroid/graphics/Rect;Landroid/graphics/Insets;Landroid/graphics/Bitmap;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


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
    instance-of v1, p1, Lcom/android/systemui/screenshot/ScreenshotData;

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
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotData;->type:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/screenshot/ScreenshotData;->type:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotData;->source:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/systemui/screenshot/ScreenshotData;->source:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotData;->topComponent:Landroid/content/ComponentName;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/android/systemui/screenshot/ScreenshotData;->topComponent:Landroid/content/ComponentName;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotData;->taskId:I

    .line 50
    .line 51
    iget v3, p1, Lcom/android/systemui/screenshot/ScreenshotData;->taskId:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotData;->originalScreenBounds:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/android/systemui/screenshot/ScreenshotData;->originalScreenBounds:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotData;->originalInsets:Landroid/graphics/Insets;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/android/systemui/screenshot/ScreenshotData;->originalInsets:Landroid/graphics/Insets;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotData;->displayId:I

    .line 90
    .line 91
    iget p1, p1, Lcom/android/systemui/screenshot/ScreenshotData;->displayId:I

    .line 92
    .line 93
    if-eq p0, p1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final getPackageNameString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotData;->topComponent:Landroid/content/ComponentName;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotData;->type:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/screenshot/ScreenshotData;->source:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotData;->topComponent:Landroid/content/ComponentName;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotData;->taskId:I

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotData;->originalScreenBounds:Landroid/graphics/Rect;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotData;->originalInsets:Landroid/graphics/Insets;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/Insets;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v0

    .line 62
    mul-int/2addr v2, v1

    .line 63
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_2
    add-int/2addr v2, v3

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotData;->displayId:I

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v2

    .line 81
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotData;->topComponent:Landroid/content/ComponentName;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotData;->originalScreenBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotData;->originalInsets:Landroid/graphics/Insets;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const-string v5, ", source="

    .line 12
    .line 13
    const-string v6, ", userHandle="

    .line 14
    .line 15
    iget v7, p0, Lcom/android/systemui/screenshot/ScreenshotData;->type:I

    .line 16
    .line 17
    iget v8, p0, Lcom/android/systemui/screenshot/ScreenshotData;->source:I

    .line 18
    .line 19
    const-string v9, "ScreenshotData(type="

    .line 20
    .line 21
    invoke-static {v7, v8, v9, v5, v6}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", topComponent="

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", taskId="

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotData;->taskId:I

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", originalScreenBounds="

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", originalInsets="

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", bitmap="

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", displayId="

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ")"

    .line 76
    .line 77
    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotData;->displayId:I

    .line 78
    .line 79
    invoke-static {v5, p0, v0}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
