.class public final Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

.field public final synthetic val$event:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;->val$event:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;->val$intent:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;->mCancelled:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;->mCancelled:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;->val$event:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;->val$intent:Landroid/content/Intent;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->hideImmediate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
