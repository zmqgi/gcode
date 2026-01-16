.class public final Lcom/android/systemui/statusbar/notification/stack/ViewState$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ViewState;

.field public final synthetic val$child:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ViewState;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;->val$child:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;->val$child:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a0448

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;->val$child:Landroid/view/View;

    .line 11
    .line 12
    sget-object v0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator;->Companion:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator$Companion;

    .line 13
    .line 14
    const v0, 0x7f0a096f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;->val$child:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Y:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;->val$child:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Y:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$7;->val$child:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->onYTranslationAnimationFinished(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
