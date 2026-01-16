.class public final Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService$mBinder$1;
.super Landroid/os/Binder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screenshot/proxy/IScreenshotProxy;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService$mBinder$1;->this$0:Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.android.systemui.screenshot.proxy.IScreenshotProxy"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final dismissKeyguard(Lcom/android/systemui/screenshot/proxy/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService$mBinder$1;->this$0:Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleService;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService$mBinder$1$dismissKeyguard$1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService$mBinder$1;->this$0:Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService$mBinder$1$dismissKeyguard$1;-><init>(Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService;Lcom/android/systemui/screenshot/proxy/IOnDoneCallback;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x6

    .line 20
    invoke-static {v0, v2, v2, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getFocusedDisplay()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService$mBinder$1;->this$0:Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService;->focusedDisplayId:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final isNotificationShadeExpanded()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService$mBinder$1;->this$0:Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService;->mExpansionMgr:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    xor-int/2addr p0, v0

    .line 14
    const-string v0, "ScreenshotProxyService"

    .line 15
    .line 16
    const-string v1, "isNotificationShadeExpanded(): "

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.android.systemui.screenshot.proxy.IScreenshotProxy"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    if-eq p1, v1, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService$mBinder$1;->getFocusedDisplay()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p4, "com.android.systemui.screenshot.proxy.IOnDoneCallback"

    .line 56
    .line 57
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-eqz p4, :cond_5

    .line 62
    .line 63
    instance-of v0, p4, Lcom/android/systemui/screenshot/proxy/IOnDoneCallback;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move-object p1, p4

    .line 68
    check-cast p1, Lcom/android/systemui/screenshot/proxy/IOnDoneCallback;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    new-instance p4, Lcom/android/systemui/screenshot/proxy/IOnDoneCallback$Stub$Proxy;

    .line 72
    .line 73
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p4, Lcom/android/systemui/screenshot/proxy/IOnDoneCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 77
    .line 78
    move-object p1, p4

    .line 79
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService$mBinder$1;->dismissKeyguard(Lcom/android/systemui/screenshot/proxy/IOnDoneCallback;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService$mBinder$1;->isNotificationShadeExpanded()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return v1
.end method
