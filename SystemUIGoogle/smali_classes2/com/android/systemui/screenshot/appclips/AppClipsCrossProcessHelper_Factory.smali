.class public abstract Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Landroid/content/Context;)Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 7
    .line 8
    new-instance v3, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;

    .line 11
    .line 12
    invoke-direct {v3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper$$ExternalSyntheticLambda1;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const v4, 0x40000021    # 2.0000079f

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;->mProxyConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
