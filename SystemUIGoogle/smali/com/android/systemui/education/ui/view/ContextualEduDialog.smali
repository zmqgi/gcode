.class public final Lcom/android/systemui/education/ui/view/ContextualEduDialog;
.super Landroid/app/Dialog;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public model:Lcom/android/systemui/education/ui/viewmodel/ContextualEduToastViewModel;


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x7d8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x28

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x106000d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x51

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, -0x2

    .line 52
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 53
    .line 54
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v3, 0x7f070201

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v2, 0x7f13037c

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const v0, 0x7f0d0090

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0a031c

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lcom/android/systemui/education/ui/view/ContextualEduDialog;->model:Lcom/android/systemui/education/ui/viewmodel/ContextualEduToastViewModel;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduToastViewModel;->message:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    const v0, 0x7f0a031b

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, Lcom/android/systemui/education/ui/view/ContextualEduDialog;->model:Lcom/android/systemui/education/ui/viewmodel/ContextualEduToastViewModel;

    .line 139
    .line 140
    iget v1, v1, Lcom/android/systemui/education/ui/viewmodel/ContextualEduToastViewModel;->icon:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/education/ui/view/ContextualEduDialog;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/education/ui/view/ContextualEduDialog;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 155
    .line 156
    new-instance v1, Landroid/view/accessibility/AccessibilityEvent;

    .line 157
    .line 158
    const/16 v2, 0x4000

    .line 159
    .line 160
    invoke-direct {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, p0, Lcom/android/systemui/education/ui/view/ContextualEduDialog;->model:Lcom/android/systemui/education/ui/viewmodel/ContextualEduToastViewModel;

    .line 168
    .line 169
    iget-object v3, v3, Lcom/android/systemui/education/ui/viewmodel/ContextualEduToastViewModel;->message:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
