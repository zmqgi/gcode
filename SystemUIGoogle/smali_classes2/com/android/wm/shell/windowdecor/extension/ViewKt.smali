.class public abstract Lcom/android/wm/shell/windowdecor/extension/ViewKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final throttleFirstClicks(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/windowdecor/extension/ViewKt$throttleFirstClicks$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/wm/shell/windowdecor/extension/ViewKt$throttleFirstClicks$1;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p0, v0, Lcom/android/wm/shell/windowdecor/extension/ViewKt$throttleFirstClicks$1;->$this_throttleFirstClicks:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
