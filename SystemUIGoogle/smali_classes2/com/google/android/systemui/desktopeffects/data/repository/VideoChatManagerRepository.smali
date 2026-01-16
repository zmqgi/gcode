.class public final Lcom/google/android/systemui/desktopeffects/data/repository/VideoChatManagerRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final videoChatManager:Lcom/android/desktop/video_chat/IVideoChatManager$Stub$Proxy;


# direct methods
.method public constructor <init>(Lcom/android/desktop/video_chat/IVideoChatManager$Stub$Proxy;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/desktopeffects/data/repository/VideoChatManagerRepository;->videoChatManager:Lcom/android/desktop/video_chat/IVideoChatManager$Stub$Proxy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/desktopeffects/data/repository/VideoChatManagerRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final setVideoChatSettings(Lcom/android/desktop/video_chat/VideoChatSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/desktopeffects/data/repository/VideoChatManagerRepository$setVideoChatSettings$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/systemui/desktopeffects/data/repository/VideoChatManagerRepository$setVideoChatSettings$2;-><init>(Lcom/google/android/systemui/desktopeffects/data/repository/VideoChatManagerRepository;Lcom/android/desktop/video_chat/VideoChatSettings;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/desktopeffects/data/repository/VideoChatManagerRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
