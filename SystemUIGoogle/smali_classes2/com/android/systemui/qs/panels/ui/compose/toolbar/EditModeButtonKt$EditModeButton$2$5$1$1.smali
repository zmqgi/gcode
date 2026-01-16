.class final synthetic Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$EditModeButton$2$5$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;->falsingInteractor:Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, v0, Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;->manager:Lcom/android/systemui/plugins/FalsingManager;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 17
    .line 18
    new-instance v1, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$onButtonClick$1;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel$onButtonClick$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
