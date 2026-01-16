.class public final Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$filter$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$filter$2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$filter$2;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$filter$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$filter$2;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$shouldCollectFocalArea$lambda$4$$inlined$map$3$2;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$shouldCollectFocalArea$lambda$4$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$filter$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$filter$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    check-cast p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    .line 36
    new-instance v0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$shouldCollectFocalArea$lambda$4$$inlined$map$2$2;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$shouldCollectFocalArea$lambda$4$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    .line 48
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    .line 54
    if-ne p0, p1, :cond_1

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    :cond_1
    return-object v1

    .line 58
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$filter$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    new-instance v0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$shouldCollectFocalArea$lambda$4$$inlined$filter$1$2;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$shouldCollectFocalArea$lambda$4$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    .line 76
    if-ne p0, p1, :cond_2

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    :cond_2
    return-object v1

    .line 80
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$filter$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 81
    .line 82
    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 83
    .line 84
    new-instance v0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$filter$2$2;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$special$$inlined$filter$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    .line 100
    if-ne p0, p1, :cond_3

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    :cond_3
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
