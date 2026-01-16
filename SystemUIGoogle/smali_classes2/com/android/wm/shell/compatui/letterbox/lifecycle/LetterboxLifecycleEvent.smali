.class public final Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final containerToken:Landroid/window/WindowContainerToken;

.field public final displayId:I

.field public final isBubble:Z

.field public final isTranslucent:Z

.field public final letterboxBounds:Landroid/graphics/Rect;

.field public final supportsInput:Z

.field public final taskBounds:Landroid/graphics/Rect;

.field public final taskId:I

.field public final taskLeash:Landroid/view/SurfaceControl;

.field public final type:Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventType;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventType;IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->type:Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventType;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->taskId:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->displayId:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->taskBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->letterboxBounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->containerToken:Landroid/window/WindowContainerToken;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->taskLeash:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->isBubble:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->isTranslucent:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->supportsInput:Z

    .line 23
    .line 24
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
    instance-of v1, p1, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;

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
    check-cast p1, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->type:Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->type:Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->taskId:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->taskId:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->displayId:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->displayId:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->taskBounds:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->taskBounds:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->letterboxBounds:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->letterboxBounds:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->containerToken:Landroid/window/WindowContainerToken;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->containerToken:Landroid/window/WindowContainerToken;

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
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->taskLeash:Landroid/view/SurfaceControl;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->taskLeash:Landroid/view/SurfaceControl;

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
    iget-boolean v1, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->isBubble:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->isBubble:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->isTranslucent:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->isTranslucent:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean p0, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->supportsInput:Z

    .line 93
    .line 94
    iget-boolean p1, p1, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->supportsInput:Z

    .line 95
    .line 96
    if-eq p0, p1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->type:Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

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
    iget v2, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->taskId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->displayId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->taskBounds:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->letterboxBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->containerToken:Landroid/window/WindowContainerToken;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/window/WindowContainerToken;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->taskLeash:Landroid/view/SurfaceControl;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_2
    add-int/2addr v2, v3

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->isBubble:Z

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->isTranslucent:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean p0, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->supportsInput:Z

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->taskBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->letterboxBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->containerToken:Landroid/window/WindowContainerToken;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->taskLeash:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "LetterboxLifecycleEvent(type="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->type:Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventType;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v5, ", taskId="

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v5, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->taskId:I

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, ", displayId="

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v5, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->displayId:I

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, ", taskBounds="

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", letterboxBounds="

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", containerToken="

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", taskLeash="

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", isBubble="

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->isBubble:Z

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", isTranslucent="

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", supportsInput="

    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->isTranslucent:Z

    .line 93
    .line 94
    iget-boolean p0, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->supportsInput:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v4, v2, p0}, Lcom/android/settingslib/media/DynamicRouteAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
