.class public final Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public rootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public rootTaskLeash:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskLeash:Landroid/view/SurfaceControl;

    .line 8
    .line 9
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
    instance-of v0, p1, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

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
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskLeash:Landroid/view/SurfaceControl;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskLeash:Landroid/view/SurfaceControl;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit16 v0, v0, 0x745f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskLeash:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskLeash:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SplitTaskHierarchy(rootTaskInfo="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", mainStage=null, sideStage=null, rootTaskLeash="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", splitLayout=null)"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
