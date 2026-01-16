.class public final Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/compatui/DialogContainerSupplier;


# instance fields
.field public backgroundDim:Landroid/graphics/drawable/Drawable;

.field public dialogContainer:Landroid/view/View;

.field public dialogSubheader:Landroid/widget/TextView;

.field public dialogTitle:Landroid/widget/TextView;

.field public dismissButton:Landroid/widget/Button;

.field public openInAppButton:Landroid/widget/RadioButton;

.field public openInBrowserButton:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getBackgroundDimDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->backgroundDim:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
.end method

.method public final getDialogContainerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->dialogContainer:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f1308f2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a064e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->dialogContainer:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    const v2, 0x7f0a00f7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->dialogTitle:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->dialogContainer:Landroid/view/View;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    const v3, 0x7f0a02cb

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->dialogSubheader:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->dialogContainer:Landroid/view/View;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_2
    const v4, 0x7f0a0651

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/RadioButton;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->openInAppButton:Landroid/widget/RadioButton;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->dialogContainer:Landroid/view/View;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_3
    const v5, 0x7f0a0654

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/RadioButton;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->openInBrowserButton:Landroid/widget/RadioButton;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->dialogContainer:Landroid/view/View;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :cond_4
    const v6, 0x7f0a0650

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/Button;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->dismissButton:Landroid/widget/Button;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->backgroundDim:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    move-object v0, v1

    .line 119
    :cond_5
    const/16 v7, 0x80

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->dialogTitle:Landroid/widget/TextView;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :cond_6
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAccessibilityTraversalBefore(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->dialogTitle:Landroid/widget/TextView;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    move-object v0, v1

    .line 137
    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAccessibilityTraversalAfter(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->dialogSubheader:Landroid/widget/TextView;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    move-object v0, v1

    .line 145
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAccessibilityTraversalBefore(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->dialogSubheader:Landroid/widget/TextView;

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    move-object v0, v1

    .line 153
    :cond_9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAccessibilityTraversalAfter(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->openInAppButton:Landroid/widget/RadioButton;

    .line 157
    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    move-object v0, v1

    .line 161
    :cond_a
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setAccessibilityTraversalBefore(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->openInAppButton:Landroid/widget/RadioButton;

    .line 165
    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    move-object v0, v1

    .line 169
    :cond_b
    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setAccessibilityTraversalAfter(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->openInBrowserButton:Landroid/widget/RadioButton;

    .line 173
    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    move-object v0, v1

    .line 177
    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setAccessibilityTraversalBefore(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->openInBrowserButton:Landroid/widget/RadioButton;

    .line 181
    .line 182
    if-nez v0, :cond_d

    .line 183
    .line 184
    move-object v0, v1

    .line 185
    :cond_d
    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setAccessibilityTraversalAfter(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->dismissButton:Landroid/widget/Button;

    .line 189
    .line 190
    if-nez v0, :cond_e

    .line 191
    .line 192
    move-object v0, v1

    .line 193
    :cond_e
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setAccessibilityTraversalBefore(I)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialogView;->dismissButton:Landroid/widget/Button;

    .line 197
    .line 198
    if-nez p0, :cond_f

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_f
    move-object v1, p0

    .line 202
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAccessibilityTraversalAfter(I)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
