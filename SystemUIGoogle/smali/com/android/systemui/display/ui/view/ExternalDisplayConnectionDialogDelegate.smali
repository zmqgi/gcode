.class public final Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/DialogDelegate;


# instance fields
.field public final defaultDialogBottomInset:I

.field public dismissButton:Landroid/widget/Button;

.field public final insetsAnimationCallback:Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$insetsAnimationCallback$1;

.field public final insetsProvider:Lkotlin/jvm/functions/Function0;

.field public final isInKioskMode:Z

.field public final onCancelClickListener:Landroid/view/View$OnClickListener;

.field public final onStartDesktopClickListener:Landroid/view/View$OnClickListener;

.field public final onStartMirroringClickListener:Landroid/view/View$OnClickListener;

.field public optionSelected:Z

.field public final rememberChoiceCheckBoxListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final showConcurrentDisplayInfo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->showConcurrentDisplayInfo:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->isInKioskMode:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->rememberChoiceCheckBoxListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->onStartDesktopClickListener:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->onStartMirroringClickListener:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->onCancelClickListener:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->insetsProvider:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f0702e8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->defaultDialogBottomInset:I

    .line 30
    .line 31
    new-instance p1, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$insetsAnimationCallback$1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$insetsAnimationCallback$1;-><init>(Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->insetsAnimationCallback:Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$insetsAnimationCallback$1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/app/Dialog;Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->insetsProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Insets;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->dismissButton:Landroid/widget/Button;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->defaultDialogBottomInset:I

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x7

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/common/ui/view/ViewExtKt;->updateMargin$default(Landroid/view/View;IIIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const p2, 0x7f0d008c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0a0759

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/CheckBox;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->isInKioskMode:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->rememberChoiceCheckBoxListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const p2, 0x7f0a085b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/Button;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$onCreate$2$1;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$onCreate$2$1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v2, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$onCreate$2$1;->this$0:Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;

    .line 59
    .line 60
    iput-object p2, v2, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$onCreate$2$1;->$this_apply:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const p2, 0x7f0a085d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/Button;

    .line 76
    .line 77
    new-instance v2, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$onCreate$2$1;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, v3}, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$onCreate$2$1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v2, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$onCreate$2$1;->this$0:Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;

    .line 84
    .line 85
    iput-object p2, v2, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$onCreate$2$1;->$this_apply:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const p2, 0x7f0a01dc

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/Button;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->onCancelClickListener:Landroid/view/View$OnClickListener;

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->dismissButton:Landroid/widget/Button;

    .line 108
    .line 109
    const p2, 0x7f0a030d

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/TextView;

    .line 117
    .line 118
    iget-boolean v2, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->showConcurrentDisplayInfo:Z

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v0, v1

    .line 124
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    const p2, 0x7f0a01f4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    new-instance p2, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$onCreate$6;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p0, p2, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$onCreate$6;->this$0:Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->insetsProvider:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/graphics/Insets;

    .line 153
    .line 154
    iget-object p2, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->dismissButton:Landroid/widget/Button;

    .line 155
    .line 156
    if-nez p2, :cond_3

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    :cond_3
    move-object v0, p2

    .line 160
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 161
    .line 162
    iget p0, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->defaultDialogBottomInset:I

    .line 163
    .line 164
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/4 v5, 0x7

    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/common/ui/view/ViewExtKt;->updateMargin$default(Landroid/view/View;IIIII)V

    .line 173
    .line 174
    .line 175
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
    iget-object p0, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->insetsAnimationCallback:Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$insetsAnimationCallback$1;

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
