.class public final synthetic Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/sysui/ShellController;

.field public synthetic f$1:Lcom/google/android/systemui/input/TouchContextService$5;

.field public synthetic f$2:Landroid/graphics/Rect;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda3;->f$1:Lcom/google/android/systemui/input/TouchContextService$5;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda3;->f$2:Landroid/graphics/Rect;

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
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/systemui/input/TouchContextService$5;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v1, v1, Lcom/google/android/systemui/input/TouchContextService$5;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/input/ContextPacket;->imeState:Lcom/google/input/ImeState;

    .line 25
    .line 26
    iput v0, v3, Lcom/google/input/ImeState;->displayId:I

    .line 27
    .line 28
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iput v0, v3, Lcom/google/input/ImeState;->top:I

    .line 31
    .line 32
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iput v0, v3, Lcom/google/input/ImeState;->left:I

    .line 35
    .line 36
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iput v0, v3, Lcom/google/input/ImeState;->bottom:I

    .line 39
    .line 40
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iput p0, v3, Lcom/google/input/ImeState;->right:I

    .line 43
    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v1}, Lcom/google/android/systemui/input/TouchContextService;->updateTouchContext()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void
.end method
