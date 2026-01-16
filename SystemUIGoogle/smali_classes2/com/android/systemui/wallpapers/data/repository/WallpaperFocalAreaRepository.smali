.class public final Lcom/android/systemui/wallpapers/data/repository/WallpaperFocalAreaRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mediaPlayerBottom:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final notificationDefaultTop:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final notificationStackAbsoluteBottom:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final shortcutAbsoluteTop:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final smallClockViewBottom:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final smartspaceCardBottom:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperFocalAreaRepository;->shortcutAbsoluteTop:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperFocalAreaRepository;->notificationStackAbsoluteBottom:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperFocalAreaRepository;->notificationDefaultTop:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperFocalAreaRepository;->smartspaceCardBottom:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperFocalAreaRepository;->smallClockViewBottom:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperFocalAreaRepository;->mediaPlayerBottom:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    .line 46
    return-void
.end method
