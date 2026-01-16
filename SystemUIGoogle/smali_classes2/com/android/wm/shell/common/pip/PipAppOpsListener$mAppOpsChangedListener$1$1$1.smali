.class public final Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $it:Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1$1$1;->$it:Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;->dismissPip()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
