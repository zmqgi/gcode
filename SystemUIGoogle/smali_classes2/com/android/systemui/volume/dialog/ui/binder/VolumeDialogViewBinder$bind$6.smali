.class final Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $isVolumeDialogVertical:Z

.field final synthetic $mainSliderContainer:Landroid/view/View;

.field final synthetic $root:Landroid/view/ViewGroup;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLandroid/view/View;Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6;->$root:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6;->$isVolumeDialogVertical:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6;->$mainSliderContainer:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6;->this$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6;->$root:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6;->$isVolumeDialogVertical:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6;->$mainSliderContainer:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6;->this$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6;-><init>(Landroid/view/ViewGroup;ZLandroid/view/View;Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6;->$root:Landroid/view/ViewGroup;

    .line 28
    .line 29
    new-instance v1, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6$1;

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6;->$isVolumeDialogVertical:Z

    .line 32
    .line 33
    iget-object v4, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6;->$mainSliderContainer:Landroid/view/View;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6;->this$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, v1, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6$1;->$isVolumeDialogVertical:Z

    .line 41
    .line 42
    iput-object v4, v1, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6$1;->$mainSliderContainer:Landroid/view/View;

    .line 43
    .line 44
    iput-object v5, v1, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6$1;->this$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/android/systemui/common/ui/view/ViewExtKt$onTouchListener$1;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lcom/android/systemui/common/ui/view/ViewExtKt$onTouchListener$1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, Lcom/android/systemui/common/ui/view/ViewExtKt$onTouchListener$1;->$this_onTouchListener:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$6;->label:I

    .line 63
    .line 64
    invoke-static {v1, p0}, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt;->awaitCancellationThenDispose(Lkotlinx/coroutines/DisposableHandle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
