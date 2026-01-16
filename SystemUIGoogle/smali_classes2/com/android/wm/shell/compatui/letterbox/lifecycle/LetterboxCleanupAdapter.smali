.class public final Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxCleanupAdapter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskVanishedListener;


# instance fields
.field public final letterboxController:Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;

.field public final transactionSupplier:Lcom/android/wm/shell/common/suppliers/TransactionSupplier;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/suppliers/TransactionSupplier;Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxCleanupAdapter;->transactionSupplier:Lcom/android/wm/shell/common/suppliers/TransactionSupplier;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxCleanupAdapter;->letterboxController:Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;

    .line 7
    .line 8
    new-instance p3, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxCleanupAdapter$1;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p3, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxCleanupAdapter$1;->$shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 14
    .line 15
    iput-object p0, p3, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxCleanupAdapter$1;->this$0:Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxCleanupAdapter;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxCleanupAdapter;->transactionSupplier:Lcom/android/wm/shell/common/suppliers/TransactionSupplier;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;

    .line 12
    .line 13
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 14
    .line 15
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxCleanupAdapter;->letterboxController:Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->destroyLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->dump()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
