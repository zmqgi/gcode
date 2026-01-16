.class public final Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$2;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$2;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;

    instance-of v1, p2, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$2$emit$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$2$emit$1;

    iget v2, v1, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$2$emit$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$2$emit$1;

    invoke-direct {v1, p0, p2}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$2$emit$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v1, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$2$emit$1;->result:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v1, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$2$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v1, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey;

    .line 5
    iget-object v5, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->shortcutCustomizationInteractor:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v5, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;

    sget-object v6, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys;->keyIcons:Ljava/util/Map;

    const v6, 0x7f080831

    invoke-direct {v5, v6}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;-><init>(I)V

    .line 7
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 9
    iput-object p1, v1, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p0, v1, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$2$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel$onActivated$2$emit$1;->label:I

    invoke-static {v0, p0, v1}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->access$getErrorMessageForPressedKeys(Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_5

    return-object p2

    :cond_5
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    .line 10
    :goto_2
    check-cast p0, Ljava/lang/String;

    .line 11
    iget-object p2, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->_shortcutCustomizationUiState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    :cond_6
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 13
    move-object v2, v1

    check-cast v2, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState;

    .line 14
    instance-of v3, v2, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;

    if-eqz v3, :cond_a

    .line 15
    check-cast v2, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;

    .line 16
    iget-object v3, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->context:Landroid/content/Context;

    const v4, 0x7f130bc9

    .line 17
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey;

    .line 20
    iget-object v7, v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->context:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/android/systemui/keyboard/shortcut/extensions/ShortcutKeyExtensionsKt;->toContentDescription(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_8

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 24
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 25
    invoke-static {v2, p0, p1, v3, v4}, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;->copy$default(Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;

    move-result-object v2

    .line 26
    :cond_a
    invoke-virtual {p2, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
