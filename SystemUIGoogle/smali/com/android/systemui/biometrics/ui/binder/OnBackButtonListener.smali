.class public final Lcom/android/systemui/biometrics/ui/binder/OnBackButtonListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/OnBackButtonListener;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/window/OnBackInvokedCallback;->onBackInvoked()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return p2
.end method
