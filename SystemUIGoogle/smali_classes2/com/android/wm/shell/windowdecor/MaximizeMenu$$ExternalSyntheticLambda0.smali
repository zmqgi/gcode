.class public final synthetic Lcom/android/wm/shell/windowdecor/MaximizeMenu$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButton:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->immersiveToggleButton:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$requestAccessibilityFocus$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$requestAccessibilityFocus$1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$requestAccessibilityFocus$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->sizeToggleButton:Landroid/widget/Button;

    .line 29
    .line 30
    new-instance v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$requestAccessibilityFocus$1;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$requestAccessibilityFocus$1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$requestAccessibilityFocus$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
