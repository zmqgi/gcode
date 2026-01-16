.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController;

.field public synthetic f$1:Z

.field public synthetic f$2:Lcom/android/wm/shell/bubbles/Bubble;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda16;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda16;->f$1:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda16;->f$2:Lcom/android/wm/shell/bubbles/Bubble;

    .line 6
    .line 7
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 10
    .line 11
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda22;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v3, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda22;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 17
    .line 18
    iput-object p1, v3, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda22;->f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 19
    .line 20
    iput-boolean v1, v3, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda22;->f$2:Z

    .line 21
    .line 22
    iput-object p0, v3, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda22;->f$3:Lcom/android/wm/shell/bubbles/Bubble;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
