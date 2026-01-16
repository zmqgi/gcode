.class public final Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public isLowRamDevice:Z

.field public lastScrollCaptureRequest:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

.field public longScreenshotFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public longScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

.field public mainExecutor:Ljava/util/concurrent/Executor;

.field public scrollCaptureClient:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

.field public scrollCaptureController:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;
