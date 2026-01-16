.class public final Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1$showOrHideNoteBubble$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $bubbleExpandBehavior:Lcom/android/systemui/notetask/NoteTaskBubbleExpandBehavior;

.field public synthetic $icon:Landroid/graphics/drawable/Icon;

.field public synthetic $intent:Landroid/content/Intent;

.field public synthetic $userHandle:Landroid/os/UserHandle;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubbles;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1$showOrHideNoteBubble$1;->$bubbleExpandBehavior:Lcom/android/systemui/notetask/NoteTaskBubbleExpandBehavior;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/notetask/NoteTaskBubbleExpandBehavior;->KEEP_IF_EXPANDED:Lcom/android/systemui/notetask/NoteTaskBubbleExpandBehavior;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1$showOrHideNoteBubble$1;->$intent:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1$showOrHideNoteBubble$1;->$userHandle:Landroid/os/UserHandle;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/Bubble;->getNoteBubbleKeyForApp(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->isBubbleExpanded(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1$showOrHideNoteBubble$1;->$intent:Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1$showOrHideNoteBubble$1;->$userHandle:Landroid/os/UserHandle;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$NoteTaskBubblesService$onBind$1$showOrHideNoteBubble$1;->$icon:Landroid/graphics/drawable/Icon;

    .line 36
    .line 37
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 42
    .line 43
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda7;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v3, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 49
    .line 50
    iput-object v0, v3, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda7;->f$1:Landroid/content/Intent;

    .line 51
    .line 52
    iput-object v1, v3, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda7;->f$2:Landroid/os/UserHandle;

    .line 53
    .line 54
    iput-object p0, v3, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda7;->f$3:Landroid/graphics/drawable/Icon;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
