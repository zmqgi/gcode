.class public final Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getNotificationController$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic $id:I

.field public synthetic this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getNotificationController$1;->this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotNotificationControllerFactory:Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getNotificationController$1;->$id:I

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$164;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$164;->create(I)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
