.class public final Lcom/android/wm/shell/common/pip/PipAppOpsListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mAppOpsChangedListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;

.field public final mAppOpsManager:Landroid/app/AppOpsManager;

.field public mCallback:Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;

.field public final mContext:Landroid/content/Context;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mTopPipActivityInfoSupplier:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 7
    .line 8
    const-string p2, "appops"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/AppOpsManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 17
    .line 18
    new-instance v0, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mTopPipActivityInfoSupplier$1;

    .line 19
    .line 20
    const-string v5, "getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    sget-object v2, Lcom/android/wm/shell/common/pip/PipUtils;->INSTANCE:Lcom/android/wm/shell/common/pip/PipUtils;

    .line 25
    .line 26
    const-class v3, Lcom/android/wm/shell/common/pip/PipUtils;

    .line 27
    .line 28
    const-string v4, "getTopPipActivity"

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mTopPipActivityInfoSupplier:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    new-instance p1, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, p1, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsChangedListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final setTopPipActivityInfoSupplier(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mTopPipActivityInfoSupplier:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
