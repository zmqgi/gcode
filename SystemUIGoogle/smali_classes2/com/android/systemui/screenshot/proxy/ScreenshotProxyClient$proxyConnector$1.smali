.class public final synthetic Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient$proxyConnector$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient$proxyConnector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient$proxyConnector$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient$proxyConnector$1;->INSTANCE:Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient$proxyConnector$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/IBinder;

    .line 2
    .line 3
    sget p0, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService$mBinder$1;->$r8$clinit:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "com.android.systemui.screenshot.proxy.IScreenshotProxy"

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Lcom/android/systemui/screenshot/proxy/IScreenshotProxy;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/android/systemui/screenshot/proxy/IScreenshotProxy;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lcom/android/systemui/screenshot/proxy/IScreenshotProxy$Stub$Proxy;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/systemui/screenshot/proxy/IScreenshotProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 30
    .line 31
    return-object p0
.end method
