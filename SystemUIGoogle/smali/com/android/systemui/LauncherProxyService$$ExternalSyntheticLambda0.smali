.class public final synthetic Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/LauncherProxyService;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/LauncherProxyService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/LauncherProxyService;->mInputFocusTransferStarted:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 12
    .line 13
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/systemui/shade/ShadeViewController;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/android/systemui/shade/ShadeViewController;->cancelInputFocusTransfer()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "LauncherProxyService"

    .line 27
    .line 28
    const-string v1, "Timed out waiting for previous service to clean up, binding to new one"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/android/systemui/LauncherProxyService;->mIsPrevServiceCleanedUp:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/LauncherProxyService;->maybeBindService()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "LauncherProxyService"

    .line 44
    .line 45
    const-string v1, "Binder supposed established connection but actual connection to service timed out, trying again"

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/LauncherProxyService;->retryConnectionWithBackoff()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    const-string/jumbo v0, "runnable: startConnectionToCurrentUser"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/android/systemui/LauncherProxyService;->internalConnectToCurrentUser(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
