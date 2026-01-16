.class public final Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final synthetic val$animationListener:Landroid/animation/AnimatorListenerAdapter;

.field public final synthetic val$duration:J

.field public final synthetic val$isHeadsUpAnimation:Z

.field public final synthetic val$isHeadsUpCycling:Z

.field public final synthetic val$onFinishedRunnable:Ljava/lang/Runnable;

.field public final synthetic val$onStartedRunnable:Ljava/lang/Runnable;

.field public final synthetic val$translationDirection:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/Runnable;JFZZLjava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->val$onStartedRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->val$duration:J

    .line 6
    .line 7
    iput p5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->val$translationDirection:F

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->val$isHeadsUpAnimation:Z

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->val$isHeadsUpCycling:Z

    .line 12
    .line 13
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->val$onFinishedRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->val$animationListener:Landroid/animation/AnimatorListenerAdapter;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->val$duration:J

    .line 4
    .line 5
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->val$translationDirection:F

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->val$isHeadsUpAnimation:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->val$isHeadsUpCycling:Z

    .line 10
    .line 11
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->val$onFinishedRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->val$animationListener:Landroid/animation/AnimatorListenerAdapter;

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->access$001(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;JFZZLjava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$4;->val$onStartedRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
