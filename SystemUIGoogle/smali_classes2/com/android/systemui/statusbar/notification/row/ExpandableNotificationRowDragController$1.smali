.class public final Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCanceled:Z

.field public final synthetic val$dragSurface:Landroid/view/SurfaceControl;

.field public final synthetic val$tx:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$dragSurface:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$tx:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->mCanceled:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$dragSurface:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$tx:Landroid/view/SurfaceControl$Transaction;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$dragSurface:Landroid/view/SurfaceControl;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$tx:Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$tx:Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->mCanceled:Z

    .line 29
    .line 30
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->mCanceled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$dragSurface:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$tx:Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$dragSurface:Landroid/view/SurfaceControl;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$tx:Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;->val$tx:Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
