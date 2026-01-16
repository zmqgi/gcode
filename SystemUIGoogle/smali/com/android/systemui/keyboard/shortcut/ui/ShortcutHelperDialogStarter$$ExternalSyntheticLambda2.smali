.class public final synthetic Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;

    .line 11
    .line 12
    check-cast p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;->viewModel:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->_shortcutCustomizationUiState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->shortcutCustomizationInteractor:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;->customShortcutRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->_shortcutBeingCustomized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of p0, p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Add;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance v3, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;

    .line 33
    .line 34
    check-cast p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Add;

    .line 35
    .line 36
    iget-object v4, p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Add;->label:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v6, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;

    .line 39
    .line 40
    sget-object p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys;->keyIcons:Ljava/util/Map;

    .line 41
    .line 42
    const p0, 0x7f080831

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, p0}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    move-object v8, v5

    .line 53
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;Ljava/util/List;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Delete;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$DeleteShortcutDialog;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$DeleteShortcutDialog;

    .line 71
    .line 72
    invoke-virtual {v0, v2, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$Reset;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$Reset;

    .line 77
    .line 78
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$ResetShortcutDialog;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$ResetShortcutDialog;

    .line 88
    .line 89
    invoke-virtual {v0, v2, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v1

    .line 93
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_0
    check-cast p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;->shortcutHelperViewModel:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->customizationModeInteractor:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCustomizationModeInteractor;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCustomizationModeInteractor;->toggleCustomizationMode(Z)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_1
    check-cast p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;->shortcutHelperViewModel:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->searchQuery:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
