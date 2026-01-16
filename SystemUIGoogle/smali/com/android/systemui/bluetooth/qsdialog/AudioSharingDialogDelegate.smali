.class public final Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# instance fields
.field public cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public sysuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field public uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$57;


# virtual methods
.method public final beforeCreate(Landroid/app/Dialog;)V
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d004a

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a0882

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0a07f6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a08d3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Landroid/widget/Button;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x7

    .line 59
    invoke-static {p1, v7, v7, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$1;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p0, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$1;->$job:Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;->sysuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
