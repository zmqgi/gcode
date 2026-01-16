.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;
.super Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder$Data;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final enableMaximizeLongClick:Z

.field public final hasGlobalFocus:Z

.field public final inFullImmersiveState:Z

.field public final isCaptionVisible:Z

.field public final isTaskMaximized:Z

.field public final taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->isTaskMaximized:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->inFullImmersiveState:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->hasGlobalFocus:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->enableMaximizeLongClick:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->isCaptionVisible:Z

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
    instance-of v1, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;

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
    check-cast p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

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
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->isTaskMaximized:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->isTaskMaximized:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->inFullImmersiveState:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->inFullImmersiveState:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->hasGlobalFocus:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->hasGlobalFocus:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->enableMaximizeLongClick:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->enableMaximizeLongClick:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->isCaptionVisible:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->isCaptionVisible:Z

    .line 55
    .line 56
    if-eq p0, p1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->hashCode()I

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
    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->isTaskMaximized:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->inFullImmersiveState:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->hasGlobalFocus:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->enableMaximizeLongClick:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->isCaptionVisible:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "HeaderData(taskInfo="

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
    const-string v0, ", isTaskMaximized="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->isTaskMaximized:Z

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", inFullImmersiveState="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", hasGlobalFocus="

    .line 29
    .line 30
    const-string v2, ", enableMaximizeLongClick="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->inFullImmersiveState:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->hasGlobalFocus:Z

    .line 35
    .line 36
    invoke-static {v0, v2, v1, v3, v4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v0, ", isCaptionVisible="

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->enableMaximizeLongClick:Z

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->isCaptionVisible:Z

    .line 46
    .line 47
    invoke-static {v0, v2, v1, v3, p0}, Lcom/android/settingslib/media/DynamicRouteAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
