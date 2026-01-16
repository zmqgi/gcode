.class final Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bindFooter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $view:Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;

.field final synthetic $viewModel:Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bindFooter$2;->$view:Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bindFooter$2;->$viewModel:Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bindFooter$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bindFooter$2;->$view:Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bindFooter$2;->$viewModel:Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bindFooter$2;-><init>(Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bindFooter$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bindFooter$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bindFooter$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bindFooter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bindFooter$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bindFooter$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bindFooter$2;->$view:Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bindFooter$2;->$viewModel:Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel;->footer$delegate:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v1, p1, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mFooterText:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const v3, 0x7f130d20

    .line 33
    .line 34
    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput v3, p1, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mFooterText:I

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bindFooter$2;->$view:Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bindFooter$2;->$viewModel:Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel;->footer$delegate:Lkotlin/Lazy;

    .line 50
    .line 51
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0807e4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->setFooterIcon(I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bindFooter$2$1;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bindFooter$2;->$viewModel:Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bindFooter$2;->$view:Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;

    .line 71
    .line 72
    invoke-direct {p1, p0, v1, v2}, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bindFooter$2$1;-><init>(Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x7

    .line 76
    invoke-static {v0, v2, v2, p1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
