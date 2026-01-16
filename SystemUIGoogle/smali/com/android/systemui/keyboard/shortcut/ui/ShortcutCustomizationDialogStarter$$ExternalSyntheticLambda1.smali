.class public final synthetic Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;->viewModel:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->shortcutCustomizationInteractor:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutCustomizationInteractor;->customShortcutRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomShortcutCategoriesRepository;->_selectedKeyCombination:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
