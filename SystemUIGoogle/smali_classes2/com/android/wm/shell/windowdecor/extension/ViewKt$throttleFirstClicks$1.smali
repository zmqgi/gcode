.class public final Lcom/android/wm/shell/windowdecor/extension/ViewKt$throttleFirstClicks$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $onClick:Lkotlin/jvm/functions/Function1;

.field public synthetic $this_throttleFirstClicks:Landroid/view/View;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/extension/ViewKt$throttleFirstClicks$1;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/extension/ViewKt$throttleFirstClicks$1;->$this_throttleFirstClicks:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/extension/ViewKt$throttleFirstClicks$1;->$this_throttleFirstClicks:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/extension/ViewKt$throttleFirstClicks$1;->$this_throttleFirstClicks:Landroid/view/View;

    .line 15
    .line 16
    new-instance p1, Lcom/android/wm/shell/windowdecor/extension/ViewKt$throttleFirstClicks$1$1;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lcom/android/wm/shell/windowdecor/extension/ViewKt$throttleFirstClicks$1$1;->$this_throttleFirstClicks:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x1f4

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
