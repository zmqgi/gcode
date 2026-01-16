.class public final Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public synthetic $shareAudioButton:Landroid/widget/TextView;

.field public synthetic $subtitleTextView:Landroid/widget/TextView;

.field public synthetic $switchActiveButton:Landroid/widget/Button;

.field public synthetic $viewModel:Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;

.field public synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogState;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1;->$viewModel:Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 8
    .line 9
    instance-of v2, p1, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogState$Hide;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v2, p1, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogState$Show;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1;->$subtitleTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    check-cast p1, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogState$Show;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogState$Show;->subtitle:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1;->$switchActiveButton:Landroid/widget/Button;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogState$Show;->switchButtonText:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1;->$switchActiveButton:Landroid/widget/Button;

    .line 38
    .line 39
    new-instance v2, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1$1;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v3}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1$1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1$1;->$viewModel:Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;

    .line 46
    .line 47
    iput-object p2, v2, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;

    .line 48
    .line 49
    iput-object v1, v2, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1;->$shareAudioButton:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1$1;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {p1, v2}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1$1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1$1;->$viewModel:Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;

    .line 66
    .line 67
    iput-object p2, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;

    .line 68
    .line 69
    iput-object v1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
