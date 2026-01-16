.class public final Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final appBoundsExclusion:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets$AppBoundsExclusion;

.field public final boundingRects:Ljava/util/List;

.field public final flags:I

.field public final frame:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets$Frame$Relative;

.field public final owner:Landroid/os/Binder;

.field public final shouldAddCaptionInset:Z

.field public final token:Landroid/window/WindowContainerToken;


# direct methods
.method public constructor <init>(Landroid/window/WindowContainerToken;Landroid/os/Binder;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;IZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets$Frame$Relative;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p3, v0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets$Frame$Relative;->height:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    if-eqz p8, :cond_1

    .line 16
    .line 17
    new-instance p3, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets$AppBoundsExclusion;

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p3, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets$AppBoundsExclusion;->taskFrame:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Required value was null."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    const/4 p3, 0x0

    .line 39
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->token:Landroid/window/WindowContainerToken;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->owner:Landroid/os/Binder;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->frame:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets$Frame$Relative;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->boundingRects:Ljava/util/List;

    .line 49
    .line 50
    iput p6, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->flags:I

    .line 51
    .line 52
    iput-boolean p7, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->shouldAddCaptionInset:Z

    .line 53
    .line 54
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->appBoundsExclusion:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets$AppBoundsExclusion;

    .line 55
    .line 56
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
    instance-of v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->token:Landroid/window/WindowContainerToken;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->token:Landroid/window/WindowContainerToken;

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
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->owner:Landroid/os/Binder;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->owner:Landroid/os/Binder;

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
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->frame:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets$Frame$Relative;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->frame:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets$Frame$Relative;

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
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->boundingRects:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->boundingRects:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->flags:I

    .line 56
    .line 57
    iget v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->flags:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->shouldAddCaptionInset:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->shouldAddCaptionInset:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->appBoundsExclusion:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets$AppBoundsExclusion;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->appBoundsExclusion:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets$AppBoundsExclusion;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->token:Landroid/window/WindowContainerToken;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/WindowContainerToken;->hashCode()I

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
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->owner:Landroid/os/Binder;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/os/Binder;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->frame:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets$Frame$Relative;

    .line 19
    .line 20
    iget v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets$Frame$Relative;->height:I

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->boundingRects:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->flags:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->shouldAddCaptionInset:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->appBoundsExclusion:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets$AppBoundsExclusion;

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets$AppBoundsExclusion;->taskFrame:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    add-int/2addr v0, p0

    .line 57
    return v0
.end method

.method public final remove(Landroid/window/WindowContainerTransaction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->token:Landroid/window/WindowContainerToken;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->owner:Landroid/os/Binder;

    .line 4
    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/window/WindowContainerTransaction;->removeInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;II)Landroid/window/WindowContainerTransaction;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->token:Landroid/window/WindowContainerToken;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->owner:Landroid/os/Binder;

    .line 16
    .line 17
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/window/WindowContainerTransaction;->removeInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;II)Landroid/window/WindowContainerTransaction;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->appBoundsExclusion:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets$AppBoundsExclusion;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->token:Landroid/window/WindowContainerToken;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Landroid/window/WindowContainerTransaction;->setAppBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->token:Landroid/window/WindowContainerToken;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->owner:Landroid/os/Binder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->boundingRects:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "WindowDecorationInsets(token="

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
    const-string v0, ", owner="

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
    const-string v0, ", frame="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->frame:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets$Frame$Relative;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", boundingRects="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", flags="

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->flags:I

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", shouldAddCaptionInset="

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->shouldAddCaptionInset:Z

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", appBoundsExclusion="

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->appBoundsExclusion:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets$AppBoundsExclusion;

    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final update(Landroid/window/WindowContainerTransaction;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->shouldAddCaptionInset:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->token:Landroid/window/WindowContainerToken;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->boundingRects:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->frame:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets$Frame$Relative;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->appBoundsExclusion:Lcom/android/wm/shell/windowdecor/WindowDecorationInsets$AppBoundsExclusion;

    .line 14
    .line 15
    filled-new-array {v0, v2, v1, v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_WINDOW_DECORATION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const-string v5, "WindowDecorationInsets"

    .line 23
    .line 24
    invoke-static {v4, v5, v0}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, v0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v4, "%s: update insets for wc=%s with frame=%s, rects=%s, appBoundsExclusion=%s"

    .line 43
    .line 44
    invoke-static {v1, v4, v0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->boundingRects:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    move-object v10, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->boundingRects:Ljava/util/List;

    .line 60
    .line 61
    new-array v4, v1, [Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [Landroid/graphics/Rect;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget v0, v2, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets$Frame$Relative;->height:I

    .line 73
    .line 74
    invoke-static {v1, v0, v1, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->token:Landroid/window/WindowContainerToken;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->owner:Landroid/os/Binder;

    .line 81
    .line 82
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget v11, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->flags:I

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v4, p1

    .line 90
    invoke-virtual/range {v4 .. v11}, Landroid/window/WindowContainerTransaction;->addInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;IILandroid/graphics/Insets;[Landroid/graphics/Rect;I)Landroid/window/WindowContainerTransaction;

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->token:Landroid/window/WindowContainerToken;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->owner:Landroid/os/Binder;

    .line 96
    .line 97
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-virtual/range {v4 .. v11}, Landroid/window/WindowContainerTransaction;->addInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;IILandroid/graphics/Insets;[Landroid/graphics/Rect;I)Landroid/window/WindowContainerTransaction;

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    new-instance p1, Landroid/graphics/Rect;

    .line 108
    .line 109
    iget-object v1, v3, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets$AppBoundsExclusion;->taskFrame:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationInsets;->token:Landroid/window/WindowContainerToken;

    .line 120
    .line 121
    invoke-virtual {v4, p0, p1}, Landroid/window/WindowContainerTransaction;->setAppBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_2
    return-void

    .line 125
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0
.end method
