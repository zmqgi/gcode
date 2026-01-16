.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$5$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $cancelButton:Landroid/widget/Button;

.field public synthetic $credentialFallbackButton:Landroid/widget/Button;

.field public synthetic $fallbackButton:Landroid/widget/Button;

.field public synthetic $legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field public synthetic $negativeButton:Landroid/widget/Button;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/biometrics/ui/NegativeButtonState;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$5$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$5$1;->$negativeButton:Landroid/widget/Button;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$5$1;->$cancelButton:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$5$1;->$credentialFallbackButton:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$5$1;->$fallbackButton:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Lcom/android/systemui/biometrics/ui/NegativeButtonState$Cancel;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$5$1;->$cancelButton:Landroid/widget/Button;

    .line 33
    .line 34
    check-cast p1, Lcom/android/systemui/biometrics/ui/NegativeButtonState$Cancel;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/NegativeButtonState$Cancel;->text:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$5$1;->$cancelButton:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/biometrics/ui/NegativeButtonState$SetNegative;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$5$1;->$negativeButton:Landroid/widget/Button;

    .line 53
    .line 54
    check-cast p1, Lcom/android/systemui/biometrics/ui/NegativeButtonState$SetNegative;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/NegativeButtonState$SetNegative;->text:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$5$1;->$negativeButton:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$5$1;->$negativeButton:Landroid/widget/Button;

    .line 67
    .line 68
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$1;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/biometrics/ui/NegativeButtonState$SingleFallback;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$5$1;->$negativeButton:Landroid/widget/Button;

    .line 88
    .line 89
    check-cast p1, Lcom/android/systemui/biometrics/ui/NegativeButtonState$SingleFallback;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/NegativeButtonState$SingleFallback;->text:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$5$1;->$negativeButton:Landroid/widget/Button;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$5$1;->$negativeButton:Landroid/widget/Button;

    .line 102
    .line 103
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$1;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-direct {p1, v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    instance-of p2, p1, Lcom/android/systemui/biometrics/ui/NegativeButtonState$UseCredential;

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$5$1;->$credentialFallbackButton:Landroid/widget/Button;

    .line 123
    .line 124
    check-cast p1, Lcom/android/systemui/biometrics/ui/NegativeButtonState$UseCredential;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/NegativeButtonState$UseCredential;->text:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$5$1;->$credentialFallbackButton:Landroid/widget/Button;

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    instance-of p2, p1, Lcom/android/systemui/biometrics/ui/NegativeButtonState$FallbackOptions;

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$5$1;->$fallbackButton:Landroid/widget/Button;

    .line 142
    .line 143
    check-cast p1, Lcom/android/systemui/biometrics/ui/NegativeButtonState$FallbackOptions;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/NegativeButtonState$FallbackOptions;->text:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$5$1;->$fallbackButton:Landroid/widget/Button;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    instance-of p1, p1, Lcom/android/systemui/biometrics/ui/NegativeButtonState$Gone;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$5$1;->$negativeButton:Landroid/widget/Button;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$5$1;->$cancelButton:Landroid/widget/Button;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$5$1;->$credentialFallbackButton:Landroid/widget/Button;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$2$8$5$1;->$fallbackButton:Landroid/widget/Button;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p0
.end method
