.class public final synthetic Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

.field public synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$2:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda14;->f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda14;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda14;->f$2:I

    .line 6
    .line 7
    check-cast p1, Landroid/view/SurfaceControl;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mBackgroundColor:Landroid/graphics/Color;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_RECENTS_TRANSITION_enabled:[Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget-boolean v2, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    int-to-long v5, p0

    .line 25
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-wide v6, 0xb46515a738a3f34L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v6, v7, v4, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v2, Landroid/view/SurfaceControl$Builder;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v5, "recents_background"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, p1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mBackgroundColor:Landroid/graphics/Color;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Color;->red()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Color;->green()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Color;->blue()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v6, 0x3

    .line 88
    new-array v6, v6, [F

    .line 89
    .line 90
    aput v2, v6, v3

    .line 91
    .line 92
    aput v5, v6, v4

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    aput v0, v6, v2

    .line 96
    .line 97
    invoke-virtual {v1, p1, v6}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 101
    .line 102
    .line 103
    const/high16 p0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual {v1, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 109
    .line 110
    .line 111
    return-void
.end method
