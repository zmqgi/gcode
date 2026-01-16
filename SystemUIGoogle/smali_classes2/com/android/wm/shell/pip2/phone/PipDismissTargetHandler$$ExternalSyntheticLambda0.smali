.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mWindowInsets:Landroid/view/WindowInsets;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mWindowInsets:Landroid/view/WindowInsets;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->updateMagneticTargetSize()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p2
.end method
