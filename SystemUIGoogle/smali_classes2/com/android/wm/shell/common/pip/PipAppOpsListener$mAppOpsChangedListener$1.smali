.class public final Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpChangedListener;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/common/pip/PipAppOpsListener;


# virtual methods
.method public final onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mTopPipActivityInfoSupplier:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/util/Pair;

    .line 12
    .line 13
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/ComponentName;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, p2, v2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 59
    .line 60
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 61
    .line 62
    const/16 v1, 0x43

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1, p2}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 71
    .line 72
    iget-object p2, p1, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mCallback:Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 77
    .line 78
    new-instance v0, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1$1$1;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1$1$1;->$it:Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void

    .line 94
    :catch_0
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsChangedListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/app/AppOpsManager;->stopWatchingMode(Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
