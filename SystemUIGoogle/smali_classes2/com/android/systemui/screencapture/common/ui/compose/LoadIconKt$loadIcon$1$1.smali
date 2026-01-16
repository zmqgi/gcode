.class final Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt$loadIcon$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $resId:I

.field final synthetic $viewModel:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;Landroid/content/Context;ILcom/android/systemui/common/shared/model/ContentDescription;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt$loadIcon$1$1;->$viewModel:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt$loadIcon$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt$loadIcon$1$1;->$resId:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt$loadIcon$1$1;->$contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

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
    new-instance v0, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt$loadIcon$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt$loadIcon$1$1;->$viewModel:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt$loadIcon$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt$loadIcon$1$1;->$resId:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt$loadIcon$1$1;->$contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt$loadIcon$1$1;-><init>(Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;Landroid/content/Context;ILcom/android/systemui/common/shared/model/ContentDescription;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt$loadIcon$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt$loadIcon$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt$loadIcon$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt$loadIcon$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt$loadIcon$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/ProduceStateScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt$loadIcon$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt$loadIcon$1$1;->$viewModel:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt$loadIcon$1$1;->$context:Landroid/content/Context;

    .line 32
    .line 33
    iget v4, p0, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt$loadIcon$1$1;->$resId:I

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt$loadIcon$1$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    iput v3, p0, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt$loadIcon$1$1;->label:I

    .line 38
    .line 39
    invoke-interface {p1, v4, v2, p0}, Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;->loadDrawable(ILandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt$loadIcon$1$1;->$contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 51
    .line 52
    iget p0, p0, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt$loadIcon$1$1;->$resId:I

    .line 53
    .line 54
    new-instance v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x8

    .line 60
    .line 61
    invoke-direct {v1, p1, v2, v3, p0}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProduceStateScopeImpl;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
