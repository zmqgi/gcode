.class public final synthetic Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/sysui/ShellController;

.field public synthetic f$1:Lcom/google/android/systemui/input/TouchContextService$5;

.field public synthetic f$2:Z


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda5;->f$1:Lcom/google/android/systemui/input/TouchContextService$5;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda5;->f$2:Z

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, v1, Lcom/google/android/systemui/input/TouchContextService$5;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v1, v1, Lcom/google/android/systemui/input/TouchContextService$5;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/input/ContextPacket;->imeState:Lcom/google/input/ImeState;

    .line 23
    .line 24
    iput v0, v3, Lcom/google/input/ImeState;->displayId:I

    .line 25
    .line 26
    iput-boolean p0, v3, Lcom/google/input/ImeState;->visible:Z

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    iput p0, v3, Lcom/google/input/ImeState;->top:I

    .line 32
    .line 33
    iput p0, v3, Lcom/google/input/ImeState;->left:I

    .line 34
    .line 35
    iput p0, v3, Lcom/google/input/ImeState;->bottom:I

    .line 36
    .line 37
    iput p0, v3, Lcom/google/input/ImeState;->right:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v1}, Lcom/google/android/systemui/input/TouchContextService;->updateTouchContext()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method
