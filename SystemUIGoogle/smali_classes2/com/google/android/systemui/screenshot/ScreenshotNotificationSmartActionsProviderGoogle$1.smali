.class public final Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapper$BundleCallback;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle;

.field public synthetic val$future:Ljava/util/concurrent/CompletableFuture;

.field public synthetic val$screenshotId:Ljava/lang/String;

.field public synthetic val$startTimeMs:J


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle$1;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle$1;->val$future:Ljava/util/concurrent/CompletableFuture;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle;->completeFuture(Landroid/os/Bundle;Ljava/util/concurrent/CompletableFuture;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle$1;->val$startTimeMs:J

    .line 13
    .line 14
    sub-long v8, v0, v2

    .line 15
    .line 16
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Total time taken to get smart actions: %d ms"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "ScreenshotActionsGoogle"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle$1;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle$1;->val$screenshotId:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v6, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;->RETRIEVE_SMART_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;

    .line 40
    .line 41
    sget-object v7, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;->SUCCESS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle;->notifyOp(Ljava/lang/String;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
