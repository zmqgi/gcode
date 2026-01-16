.class public final Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient$getFocusedDisplay$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$Job;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient$getFocusedDisplay$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient$getFocusedDisplay$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient$getFocusedDisplay$2$1;->INSTANCE:Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient$getFocusedDisplay$2$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/screenshot/proxy/IScreenshotProxy;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/android/systemui/screenshot/proxy/IScreenshotProxy;->getFocusedDisplay()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
