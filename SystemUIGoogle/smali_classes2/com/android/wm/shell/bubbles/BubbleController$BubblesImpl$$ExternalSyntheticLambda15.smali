.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

.field public synthetic f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;

.field public synthetic f$2:Z

.field public synthetic f$3:Z


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda15;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda15;->f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda15;->f$2:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda15;->f$3:Z

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->onEntryUpdated(Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
