.class public final Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$2;->this$0:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$2;->val$view:Landroid/view/View;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$2;->val$view:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$2;->this$0:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->mWindowManager:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
