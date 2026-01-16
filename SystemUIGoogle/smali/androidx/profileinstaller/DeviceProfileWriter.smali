.class public final Landroidx/profileinstaller/DeviceProfileWriter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mApkName:Ljava/lang/String;

.field public mAssetManager:Landroid/content/res/AssetManager;

.field public mCurProfile:Ljava/io/File;

.field public mDeviceSupportsAotProfile:Z

.field public mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mProfile:[Landroidx/profileinstaller/DexProfileData;

.field public mTranscodedProfile:[B


# virtual methods
.method public final result(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Landroidx/profileinstaller/DeviceProfileWriter;

    .line 9
    .line 10
    iput p1, v1, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    .line 11
    .line 12
    iput-object p2, v1, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
