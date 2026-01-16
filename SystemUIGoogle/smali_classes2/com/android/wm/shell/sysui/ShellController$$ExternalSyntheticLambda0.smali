.class public final synthetic Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/sysui/ShellController;

.field public synthetic f$1:Z


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/systemui/input/TouchContextService$5;

    .line 6
    .line 7
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda5;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 18
    .line 19
    iput-object p1, v1, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda5;->f$1:Lcom/google/android/systemui/input/TouchContextService$5;

    .line 20
    .line 21
    iput-boolean p0, v1, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda5;->f$2:Z

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
