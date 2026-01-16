.class public final Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/DialogDelegate;


# instance fields
.field public bottomSheet:Landroid/view/View;

.field public final defaultDialogBottomInset:I

.field public enabledPressed:Z

.field public final insetsAnimationCallback:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;

.field public final navbarBottomInsetsProvider:Lkotlin/jvm/functions/Function0;

.field public final onCancelMirroring:Landroid/view/View$OnClickListener;

.field public final onStartMirroringClickListener:Landroid/view/View$OnClickListener;

.field public final showConcurrentDisplayInfo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->showConcurrentDisplayInfo:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->onStartMirroringClickListener:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->onCancelMirroring:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->navbarBottomInsetsProvider:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0702e8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->defaultDialogBottomInset:I

    .line 24
    .line 25
    new-instance p1, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;-><init>(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->insetsAnimationCallback:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/app/Dialog;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->navbarBottomInsetsProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->bottomSheet:Landroid/view/View;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_0
    iget p0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->defaultDialogBottomInset:I

    .line 19
    .line 20
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0d008b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0a0337

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->onStartMirroringClickListener:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->enabledPressed:Z

    .line 23
    .line 24
    const p2, 0x7f0a01dc

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->onCancelMirroring:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const p2, 0x7f0a030d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->showConcurrentDisplayInfo:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v0, 0x8

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const p2, 0x7f0a01f4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->bottomSheet:Landroid/view/View;

    .line 66
    .line 67
    new-instance p2, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$onCreate$4;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p0, p2, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$onCreate$4;->this$0:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->navbarBottomInsetsProvider:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object p2, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->bottomSheet:Landroid/view/View;

    .line 93
    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    :cond_1
    iget p0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->defaultDialogBottomInset:I

    .line 98
    .line 99
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final onStart(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->insetsAnimationCallback:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$insetsAnimationCallback$1;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onStop(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
