.class public final Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final proxyConnector:Lcom/android/internal/infra/ServiceConnector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 5
    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService;

    .line 9
    .line 10
    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    sget-object v5, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient$proxyConnector$1;->INSTANCE:Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient$proxyConnector$1;

    .line 15
    .line 16
    const v3, 0x40000021    # 2.0000079f

    .line 17
    .line 18
    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient;->proxyConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 24
    .line 25
    return-void
.end method
