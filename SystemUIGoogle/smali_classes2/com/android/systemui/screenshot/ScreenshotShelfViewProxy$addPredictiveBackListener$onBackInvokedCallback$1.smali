.class public final Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public synthetic $onDismissRequested:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda2;

.field public synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

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
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;->$onDismissRequested:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda2;

    .line 11
    .line 12
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_DISMISSED_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
