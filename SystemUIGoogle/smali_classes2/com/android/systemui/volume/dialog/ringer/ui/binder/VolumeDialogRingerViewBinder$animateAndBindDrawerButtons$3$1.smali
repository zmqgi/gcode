.class final Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $count:I

.field final synthetic $onProgressChanged:Lkotlin/jvm/functions/Function2;

.field final synthetic $selectedButton:Landroid/widget/ImageButton;

.field final synthetic $selectedButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

.field final synthetic $uiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;Landroid/widget/ImageButton;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;->$selectedButton:Landroid/widget/ImageButton;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;->$selectedButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;->$uiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;

    .line 8
    .line 9
    iput p5, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;->$count:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;->$onProgressChanged:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;->$selectedButton:Landroid/widget/ImageButton;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;->$selectedButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;->$uiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;

    .line 10
    .line 11
    iget v5, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;->$count:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;->$onProgressChanged:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;-><init>(Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;Landroid/widget/ImageButton;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;->label:I

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
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;->$selectedButton:Landroid/widget/ImageButton;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;->$selectedButtonUiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;->$uiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;

    .line 32
    .line 33
    iget v4, v4, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->currentButtonIndex:I

    .line 34
    .line 35
    iget v5, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;->$count:I

    .line 36
    .line 37
    sub-int/2addr v5, v2

    .line 38
    if-ne v4, v5, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;->$onProgressChanged:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v4, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$$ExternalSyntheticLambda1;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {v4, v5}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$$ExternalSyntheticLambda1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput v2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3$1;->label:I

    .line 50
    .line 51
    invoke-static {p1, v1, v3, v4, p0}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;->access$animateTo(Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;Landroid/widget/ImageButton;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
