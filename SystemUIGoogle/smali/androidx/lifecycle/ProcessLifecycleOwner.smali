.class public final Landroidx/lifecycle/ProcessLifecycleOwner;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final newInstance:Landroidx/lifecycle/ProcessLifecycleOwner;


# instance fields
.field public delayedPauseRunnable:Landroidx/lifecycle/ProcessLifecycleOwner$$ExternalSyntheticLambda0;

.field public handler:Landroid/os/Handler;

.field public pauseSent:Z

.field public registry:Landroidx/lifecycle/LifecycleRegistry;

.field public resumedCounter:I

.field public startedCounter:I

.field public stopSent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    .line 10
    .line 11
    new-instance v2, Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/ProcessLifecycleOwner$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Landroidx/lifecycle/ProcessLifecycleOwner$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->delayedPauseRunnable:Landroidx/lifecycle/ProcessLifecycleOwner$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->newInstance:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
.end method
