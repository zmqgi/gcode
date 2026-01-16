.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;
.super Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder$Data;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final height:I

.field public final isCaptionVisible:Z

.field public final position:Landroid/graphics/Point;

.field public final showInputLayer:Z

.field public final taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final width:I


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->position:Landroid/graphics/Point;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->width:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->height:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->showInputLayer:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->isCaptionVisible:Z

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
    instance-of v1, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;

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
    check-cast p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

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
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->position:Landroid/graphics/Point;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->position:Landroid/graphics/Point;

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
    iget v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->width:I

    .line 36
    .line 37
    iget v3, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->width:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->height:I

    .line 43
    .line 44
    iget v3, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->height:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->showInputLayer:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->showInputLayer:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->isCaptionVisible:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->isCaptionVisible:Z

    .line 59
    .line 60
    if-eq p0, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

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
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->position:Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Point;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->width:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->height:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->showInputLayer:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->isCaptionVisible:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->position:Landroid/graphics/Point;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "HandleData(taskInfo="

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
    const-string v0, ", position="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", width="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", height="

    .line 29
    .line 30
    const-string v1, ", showInputLayer="

    .line 31
    .line 32
    iget v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->width:I

    .line 33
    .line 34
    iget v4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->height:I

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, ", isCaptionVisible="

    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->showInputLayer:Z

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->isCaptionVisible:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/settingslib/media/DynamicRouteAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
