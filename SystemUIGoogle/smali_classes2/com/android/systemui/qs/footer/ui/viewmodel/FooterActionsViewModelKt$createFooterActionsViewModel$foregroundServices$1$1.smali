.class final synthetic Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field final synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field final synthetic $footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1$1;->$footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

    .line 6
    .line 7
    const-string v4, "createFooterActionsViewModel$onForegroundServiceButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/animation/Expandable;)V"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 12
    .line 13
    const-string/jumbo v3, "onForegroundServiceButtonClicked"

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1$1;->$footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$onForegroundServiceButtonClicked$1;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$onForegroundServiceButtonClicked$1;->$footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$onForegroundServiceButtonClicked$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-interface {v1, v0, p0, v2}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
