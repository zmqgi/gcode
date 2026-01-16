.class public final Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final appIcon:Landroid/graphics/Bitmap;

.field public final appName:Ljava/lang/CharSequence;

.field public final shouldCacheResult:Z

.field public final veilIcon:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;->appName:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;->appIcon:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;->veilIcon:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;->shouldCacheResult:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;->appName:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;->appName:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;->appIcon:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;->appIcon:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;->veilIcon:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;->veilIcon:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;->shouldCacheResult:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;->shouldCacheResult:Z

    .line 47
    .line 48
    if-eq p0, p1, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;->appName:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;->appIcon:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hashCode()I

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
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;->veilIcon:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

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
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;->shouldCacheResult:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;->appName:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;->appIcon:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;->veilIcon:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "AppResources(appName="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", appIcon="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", veilIcon="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", shouldCacheResult="

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderImpl$AppResources;->shouldCacheResult:Z

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
