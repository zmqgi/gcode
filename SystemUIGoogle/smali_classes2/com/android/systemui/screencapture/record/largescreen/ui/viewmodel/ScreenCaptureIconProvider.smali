.class public final Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _icons:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public context:Landroid/content/Context;

.field public icons:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public uiBackgroundContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static final access$loadIcon(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$loadIcon$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$loadIcon$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$loadIcon$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$loadIcon$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$loadIcon$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$loadIcon$1;-><init>(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$loadIcon$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$loadIcon$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$loadIcon$1;->I$0:I

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;->uiBackgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 58
    .line 59
    new-instance v2, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$loadIcon$drawable$1;

    .line 60
    .line 61
    invoke-direct {v2, p0, p1, v3}, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$loadIcon$drawable$1;-><init>(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider;ILkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    iput p1, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$loadIcon$1;->I$0:I

    .line 65
    .line 66
    iput v4, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/ScreenCaptureIconProvider$loadIcon$1;->label:I

    .line 67
    .line 68
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    new-instance p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x8

    .line 85
    .line 86
    invoke-direct {p0, p2, v3, v0, p1}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
