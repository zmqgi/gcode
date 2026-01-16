.class public final Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;
.super Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final closingTopTransparentTask:Ljava/lang/Integer;

.field public final dragEvent:Landroid/view/DragEvent;

.field public final exitingImmersiveTask:Ljava/lang/Integer;

.field public final launchingTask:Ljava/lang/Integer;

.field public final minimizingTask:Ljava/lang/Integer;

.field public final transition:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/DragEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->transition:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->launchingTask:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->minimizingTask:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->closingTopTransparentTask:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->exitingImmersiveTask:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->dragEvent:Landroid/view/DragEvent;

    .line 15
    .line 16
    return-void
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
    instance-of v1, p1, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;

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
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->transition:Landroid/os/IBinder;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->transition:Landroid/os/IBinder;

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
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->launchingTask:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->launchingTask:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->minimizingTask:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->minimizingTask:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->closingTopTransparentTask:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->closingTopTransparentTask:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->exitingImmersiveTask:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->exitingImmersiveTask:Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->dragEvent:Landroid/view/DragEvent;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->dragEvent:Landroid/view/DragEvent;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getTransition()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->transition:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->transition:Landroid/os/IBinder;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->launchingTask:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->minimizingTask:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->closingTopTransparentTask:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->exitingImmersiveTask:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->dragEvent:Landroid/view/DragEvent;

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {p0}, Landroid/view/DragEvent;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_4
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->transition:Landroid/os/IBinder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->dragEvent:Landroid/view/DragEvent;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Launch(transition="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", launchingTask="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->launchingTask:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", minimizingTask="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->minimizingTask:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", closingTopTransparentTask="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->closingTopTransparentTask:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", exitingImmersiveTask="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->exitingImmersiveTask:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ", dragEvent="

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
