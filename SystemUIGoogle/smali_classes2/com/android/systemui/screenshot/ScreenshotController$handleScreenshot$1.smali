.class public final Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $requestId:Ljava/util/UUID;

.field public synthetic $screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

.field public synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/android/systemui/screenshot/ImageExporter$Result;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$1;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/android/systemui/screenshot/ImageExporter$Result;->timestamp:J

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->uri:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->user:Landroid/os/UserHandle;

    .line 21
    .line 22
    iput-wide v3, v1, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->imageTime:J

    .line 23
    .line 24
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Screenshot (%s)"

    .line 47
    .line 48
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v1, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->subject:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController;->actionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$1;->$requestId:Ljava/util/UUID;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotActionsController;->currentScreenshotId:Ljava/util/UUID;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionProviders:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 78
    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->setCompletedScreenshot(Lcom/android/systemui/screenshot/ScreenshotSavedResult;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method
