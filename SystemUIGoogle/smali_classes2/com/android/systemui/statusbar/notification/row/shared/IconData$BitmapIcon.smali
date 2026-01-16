.class public final Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;
.super Lcom/android/systemui/statusbar/notification/row/shared/IconData;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final isAdaptive:Z

.field public final sourceBitmap:Landroid/graphics/Bitmap;

.field public final tint:Lcom/android/systemui/statusbar/notification/row/shared/IconTint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ZLcom/android/systemui/statusbar/notification/row/shared/IconTint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;->isAdaptive:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;->tint:Lcom/android/systemui/statusbar/notification/row/shared/IconTint;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    instance-of v2, p1, Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;

    .line 28
    .line 29
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;->isAdaptive:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;->isAdaptive:Z

    .line 32
    .line 33
    if-ne v2, v3, :cond_4

    .line 34
    .line 35
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;->tint:Lcom/android/systemui/statusbar/notification/row/shared/IconTint;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;->tint:Lcom/android/systemui/statusbar/notification/row/shared/IconTint;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    :goto_1
    return v1

    .line 56
    :cond_4
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

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
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;->isAdaptive:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;->tint:Lcom/android/systemui/statusbar/notification/row/shared/IconTint;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/shared/IconTint;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;->isAdaptive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;->tint:Lcom/android/systemui/statusbar/notification/row/shared/IconTint;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/row/shared/IconData$Companion;->access$withTint(Landroid/graphics/drawable/Icon;Lcom/android/systemui/statusbar/notification/row/shared/IconTint;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "BitmapIcon(sourceBitmap="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", isAdaptive="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;->isAdaptive:Z

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", tint="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/shared/IconData$BitmapIcon;->tint:Lcom/android/systemui/statusbar/notification/row/shared/IconTint;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
