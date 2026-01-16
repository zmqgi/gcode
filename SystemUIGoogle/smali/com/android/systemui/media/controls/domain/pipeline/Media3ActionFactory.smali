.class public final Lcom/android/systemui/media/controls/domain/pipeline/Media3ActionFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public final context:Landroid/content/Context;

.field public final controllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

.field public final execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

.field public final handler:Landroid/os/Handler;

.field public final imageLoader:Lcom/android/systemui/graphics/ImageLoader;

.field public final logger:Lcom/android/systemui/media/controls/shared/MediaLogger;

.field public final looper:Landroid/os/Looper;

.field public final tokenFactory:Lcom/android/systemui/media/controls/util/SessionTokenFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/graphics/ImageLoader;Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/media/controls/util/SessionTokenFactory;Lcom/android/systemui/media/controls/shared/MediaLogger;Landroid/os/Looper;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/concurrency/ExecutionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/Media3ActionFactory;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/Media3ActionFactory;->imageLoader:Lcom/android/systemui/graphics/ImageLoader;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/Media3ActionFactory;->controllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/Media3ActionFactory;->tokenFactory:Lcom/android/systemui/media/controls/util/SessionTokenFactory;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/Media3ActionFactory;->logger:Lcom/android/systemui/media/controls/shared/MediaLogger;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/Media3ActionFactory;->looper:Landroid/os/Looper;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/media/controls/domain/pipeline/Media3ActionFactory;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/media/controls/domain/pipeline/Media3ActionFactory;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/media/controls/domain/pipeline/Media3ActionFactory;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 21
    .line 22
    return-void
.end method
