.class public final Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$newFrameCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public synthetic $blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field public synthetic $lastScheduleSurfaceOpaqueness:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic $lastScheduledBlurRadius:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic $lastScheduledBlurScale:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic $view:Lcom/android/systemui/scene/ui/view/WindowRootView;

.field public synthetic $viewModel:Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;

.field public synthetic $wasUpdateScheduledForThisFrame:Lkotlin/jvm/internal/Ref$BooleanRef;


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$newFrameCallback$1;->$wasUpdateScheduledForThisFrame:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$newFrameCallback$1;->$lastScheduledBlurRadius:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    .line 10
    iget-object p2, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$newFrameCallback$1;->$lastScheduledBlurScale:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    .line 12
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$newFrameCallback$1;->$blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$newFrameCallback$1;->$view:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$newFrameCallback$1;->$lastScheduleSurfaceOpaqueness:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 31
    .line 32
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/android/systemui/statusbar/BlurUtils;->applyBlur(Landroid/view/ViewRootImpl;IZF)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x1000

    .line 38
    .line 39
    const-string/jumbo p2, "windowBlur"

    .line 40
    .line 41
    .line 42
    const-string v2, "appliedBlurRadius"

    .line 43
    .line 44
    invoke-static {p2, v2}, Lcom/android/app/tracing/TrackGroupUtils;->trackGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {v0, v1, p2, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$newFrameCallback$1;->$viewModel:Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/window/ui/WindowRootViewBinder$bind$1$2$2$newFrameCallback$1;->$lastScheduleSurfaceOpaqueness:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 54
    .line 55
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 56
    .line 57
    sget-boolean v0, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;->isLoggable:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "blur applied for radius blurRadius: "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", isSurfaceOpaque: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "WindowRootViewModel"

    .line 87
    .line 88
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p0, p2, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;->blurInteractor:Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;->repository:Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl;->blurAppliedListener:Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;->accept(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method
