.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackRebindingHiderImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final nsslController:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackRebindingHiderImpl;->nsslController:Ldagger/Lazy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final setVisible(ZZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackRebindingHiderImpl;->nsslController:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mRebindAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    sget-object p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->HIDE_DURING_REBINDING_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$2;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput p1, v0, v1

    .line 31
    .line 32
    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x168

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mRebindAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->HIDE_DURING_REBINDING_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$2;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$2;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
