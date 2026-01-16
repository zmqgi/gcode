.class public final Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;
.super Landroid/app/Service;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mBinder:Lcom/android/systemui/screenshot/ScreenshotCrossProfileService$mBinder$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotCrossProfileService$mBinder$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotCrossProfileService$mBinder$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;->mBinder:Lcom/android/systemui/screenshot/ScreenshotCrossProfileService$mBinder$1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onBind: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "ScreenshotProxyService"

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;->mBinder:Lcom/android/systemui/screenshot/ScreenshotCrossProfileService$mBinder$1;

    .line 22
    .line 23
    return-object p0
.end method
