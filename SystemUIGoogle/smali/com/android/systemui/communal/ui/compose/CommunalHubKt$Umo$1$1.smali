.class public final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $showNextActionLabel:Ljava/lang/String;

.field public synthetic $showPreviousActionLabel:Ljava/lang/String;

.field public synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1;->$showNextActionLabel:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;->$viewModel:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1;->$showPreviousActionLabel:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v2, v4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;->$viewModel:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v1}, [Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setCustomActions(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
