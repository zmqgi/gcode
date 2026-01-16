.class public final Lcom/android/systemui/statusbar/phone/ScrimController$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mLastCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

.field public final mLastState:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public final synthetic val$scrim:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/scrim/ScrimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->val$scrim:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->mLastState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->mLastCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->val$scrim:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_KEY_ANIM:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->mLastCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->mLastState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->onFinished(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$3;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->dispatchScrimsVisible()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
