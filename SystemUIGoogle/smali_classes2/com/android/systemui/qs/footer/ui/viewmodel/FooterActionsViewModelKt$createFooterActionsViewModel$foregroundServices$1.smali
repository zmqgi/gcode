.class final Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field final synthetic $activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field final synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field final synthetic $footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

.field final synthetic $qsThemedContext:Landroid/view/ContextThemeWrapper;

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;->$qsThemedContext:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;->$footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;

    .line 14
    .line 15
    check-cast p4, Lcom/android/systemui/qs/panels/domain/model/TextFeedbackModel;

    .line 16
    .line 17
    move-object v5, p5

    .line 18
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    new-instance v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;->$qsThemedContext:Landroid/view/ContextThemeWrapper;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;->$footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;-><init>(Landroid/view/ContextThemeWrapper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    iput p1, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;->I$0:I

    .line 34
    .line 35
    iput-boolean p2, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;->Z$0:Z

    .line 36
    .line 37
    iput-object p3, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p4, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;->I$0:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;->Z$0:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;->L$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;->L$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/android/systemui/qs/panels/domain/model/TextFeedbackModel;

    .line 12
    .line 13
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget v4, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;->label:I

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;->$qsThemedContext:Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    new-instance v5, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1$1;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1;->$footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

    .line 35
    .line 36
    invoke-direct {v5, v6, v7, p0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$foregroundServices$1$1;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v4, 0x7f1304c8

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4, v0}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v4, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lcom/android/systemui/qs/panels/domain/model/TextFeedbackModel$NoFeedback;->INSTANCE:Lcom/android/systemui/qs/panels/domain/model/TextFeedbackModel$NoFeedback;

    .line 55
    .line 56
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_0
    new-instance v3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$$ExternalSyntheticLambda0;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v5, v3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 76
    .line 77
    const v6, 0x7f080954

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v6, p1}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput v0, v4, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->foregroundServicesCount:I

    .line 87
    .line 88
    iput-object p0, v4, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->text:Ljava/lang/String;

    .line 89
    .line 90
    iput-boolean v2, v4, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->displayText:Z

    .line 91
    .line 92
    iput-boolean v1, v4, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->hasNewChanges:Z

    .line 93
    .line 94
    iput-object v3, v4, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->onClick:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$$ExternalSyntheticLambda0;

    .line 95
    .line 96
    iput-object v5, v4, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method
