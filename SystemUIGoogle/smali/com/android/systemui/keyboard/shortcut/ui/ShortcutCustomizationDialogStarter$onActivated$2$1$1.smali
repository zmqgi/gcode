.class public final Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$onActivated$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$onActivated$2$1$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;

    .line 4
    .line 5
    instance-of p2, p1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;

    .line 6
    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    instance-of p2, p1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$DeleteShortcutDialog;

    .line 10
    .line 11
    if-nez p2, :cond_3

    .line 12
    .line 13
    instance-of p2, p1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$ResetShortcutDialog;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p1, p1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$Inactive;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;->dialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;->dialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;->dialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;->displayContext:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v4, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogDelegate;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$$ExternalSyntheticLambda0;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, p1, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    const p2, -0x157a32af

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {p2, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v6, 0xe

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt;->create$default(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;ILjava/lang/Integer;Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroidx/compose/runtime/internal/ComposableLambda;I)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;->dialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 82
    .line 83
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
