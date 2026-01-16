.class public final Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public final context:Landroid/content/Context;

.field public final hasFocalArea:Lkotlinx/coroutines/flow/StateFlow;

.field public final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final shouldCollectFocalArea:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final topAreaSectionBottom:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final wallpaperFocalAreaBounds:Lkotlinx/coroutines/flow/Flow;

.field public final wallpaperFocalAreaBoundsOnLockscreen:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final wallpaperFocalAreaRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperFocalAreaRepository;

.field public final wallpaperInteractor:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

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
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/wallpapers/data/repository/WallpaperFocalAreaRepository;Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/wallpapers/domain/interactor/WallpaperInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->wallpaperFocalAreaRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperFocalAreaRepository;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->wallpaperInteractor:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperInteractor;

    .line 13
    .line 14
    iget-object p1, p8, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperInteractor;->hasFocalArea:Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->hasFocalArea:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    .line 18
    new-instance p5, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$flatMapLatest$1;

    .line 19
    .line 20
    const/4 p6, 0x0

    .line 21
    invoke-direct {p5, p0, p6}, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->shouldCollectFocalArea:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 29
    .line 30
    new-instance p5, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$flatMapLatest$2;

    .line 31
    .line 32
    invoke-direct {p5, p0, p6}, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$flatMapLatest$2;-><init>(Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->wallpaperFocalAreaBoundsOnLockscreen:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 40
    .line 41
    iget-object p1, p2, Lcom/android/systemui/wallpapers/data/repository/WallpaperFocalAreaRepository;->notificationDefaultTop:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    .line 43
    iget-object p4, p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;->bcSmartspaceVisibility:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    .line 45
    new-instance p5, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$topAreaSectionBottom$3;

    .line 46
    .line 47
    invoke-direct {p5, p0, p6}, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$topAreaSectionBottom$3;-><init>(Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->topAreaSectionBottom:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 55
    .line 56
    iget-object p3, p3, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->isFullWidthShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    .line 58
    iget-object p4, p2, Lcom/android/systemui/wallpapers/data/repository/WallpaperFocalAreaRepository;->notificationStackAbsoluteBottom:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/android/systemui/wallpapers/data/repository/WallpaperFocalAreaRepository;->shortcutAbsoluteTop:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 61
    .line 62
    new-instance p5, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$wallpaperFocalAreaBounds$1;

    .line 63
    .line 64
    invoke-direct {p5, p0, p6}, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$wallpaperFocalAreaBounds$1;-><init>(Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p4, p2, p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$filter$2;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p2, p3}, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$filter$2;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p2, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$filter$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->wallpaperFocalAreaBounds:Lkotlinx/coroutines/flow/Flow;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic getWallpaperFocalAreaBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$start$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$start$1;-><init>(Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
