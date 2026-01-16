.class public final Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screenshot/AssistContentRequester$Callback;


# instance fields
.field public synthetic $requestId:Ljava/util/UUID;

.field public synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;


# virtual methods
.method public final onAssistContentAvailable(Landroid/app/assist/AssistContent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->actionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$2;->$requestId:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionProviders:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->onAssistContent(Landroid/app/assist/AssistContent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
