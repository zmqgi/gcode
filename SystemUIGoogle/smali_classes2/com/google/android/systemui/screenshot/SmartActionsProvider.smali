.class public final Lcom/google/android/systemui/screenshot/SmartActionsProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public context:Landroid/content/Context;

.field public smartActions:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;


# virtual methods
.method public final notifyScreenshotOp(Ljava/lang/String;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;J)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider;->smartActions:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;->notifyOp(Ljava/lang/String;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    const-string p1, "SmartActionsProvider"

    .line 19
    .line 20
    const-string p2, "Error in notifyScreenshotOp: "

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method
