.class public final Lcom/android/systemui/qs/composefragment/QSFragmentCompose$QuickSettingsElement$1$1$1$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$QuickSettingsElement$1$1$1$1$2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$QuickSettingsElement$1$1$1$1$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$QuickSettingsElement$1$1$1$1$2;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    move-object p1, p2

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->isEditing()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p2, p0

    .line 34
    :goto_0
    iget-object p0, p2, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->containerViewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->editModeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->stopEditing()V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$QuickSettingsElement$1$1$1$1$2;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->containerViewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->editModeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->stopEditing()V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$QuickSettingsElement$1$1$1$1$2;->this$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    rsub-int/lit8 p1, p1, 0x0

    .line 88
    .line 89
    int-to-float p1, p1

    .line 90
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->scrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    .line 96
    if-ne p0, p1, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    :goto_1
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
