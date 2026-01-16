.class public final Lcom/android/wm/shell/back/BackAnimationRunner;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAnimationCancelled:Z

.field public mApps:[Landroid/view/RemoteAnimationTarget;

.field public final mCallback:Landroid/window/IOnBackInvokedCallback;

.field public final mContext:Landroid/content/Context;

.field public final mCujType:I

.field public mFinishedCallback:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;

.field public final mHandler:Landroid/os/Handler;

.field public mRemoteCallback:Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;

.field public final mRunner:Landroid/view/IRemoteAnimationRunner;

.field public mWaitingAnimation:Z


# direct methods
.method public constructor <init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/content/Context;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCallback:Landroid/window/IOnBackInvokedCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mRunner:Landroid/view/IRemoteAnimationRunner;

    .line 7
    .line 8
    iput p4, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCujType:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public shouldMonitorCUJ([Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    .line 1
    array-length p1, p1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget p0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCujType:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
