.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$4$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$4;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$4$1;->this$1:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$4$1;->this$1:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$4;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$4;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mWindowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$4;->val$toastView:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
