.class public final Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final context:Landroid/content/Context;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

.field public final globalActionsDialogLiteProvider:Ljavax/inject/Provider;

.field public final hsum:Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserModeImpl;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final showPowerButton:Z

.field public final textFeedbackInteractor:Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Ldagger/internal/DelegateFactory;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserModeImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->globalActionsDialogLiteProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->textFeedbackInteractor:Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->hsum:Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserModeImpl;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->showPowerButton:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->globalActionsDialogLiteProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 17
    .line 18
    new-instance v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory$create$2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v5, v2}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory$create$2;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {p1, v2, v0, v1, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v5}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->destroy()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v8, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->hsum:Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserModeImpl;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->textFeedbackInteractor:Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 48
    .line 49
    iget-boolean v7, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->showPowerButton:Z

    .line 50
    .line 51
    invoke-static/range {v1 .. v9}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt;->createFooterActionsViewModel(Landroid/content/Context;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/plugins/ActivityStarter;ZLcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserModeImpl;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
