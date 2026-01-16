.class public final Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1;->this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->rootView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
