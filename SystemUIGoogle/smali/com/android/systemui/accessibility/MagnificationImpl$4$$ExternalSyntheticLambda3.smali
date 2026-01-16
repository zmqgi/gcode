.class public final synthetic Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/accessibility/MagnificationImpl$3;

.field public synthetic f$1:I

.field public synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;->f$1:I

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;->f$2:Z

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAllowDiagonalScrolling:Z

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 28
    .line 29
    iget v1, p0, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;->f$1:I

    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;->f$2:Z

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-boolean p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAllowMagnifyTyping:Z

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 49
    .line 50
    iget v1, p0, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;->f$1:I

    .line 51
    .line 52
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;->f$2:Z

    .line 53
    .line 54
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iput-boolean p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAllowMagnifyKeyboard:Z

    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 70
    .line 71
    iget v1, p0, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;->f$1:I

    .line 72
    .line 73
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;->f$2:Z

    .line 74
    .line 75
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/android/systemui/accessibility/MagnificationImpl;->mA11yLogger:Lcom/android/systemui/accessibility/AccessibilityLogger;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iput-boolean p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSettingsPanelVisibility:Z

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object v3, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    const v4, 0x7f080594

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const v4, 0x7f080595

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 123
    .line 124
    iget-object v3, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    const v4, 0x7f0603c8

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const v4, 0x7f0603cb

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 140
    .line 141
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    if-eqz p0, :cond_7

    .line 150
    .line 151
    sget-object p0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_PANEL_OPENED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const/4 v0, 0x1

    .line 162
    :goto_3
    iget-object v1, v2, Lcom/android/systemui/accessibility/AccessibilityLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-interface {v1, p0, v2, v3, v0}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    sget-object p0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_PANEL_CLOSED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 171
    .line 172
    iget-object v0, v2, Lcom/android/systemui/accessibility/AccessibilityLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 173
    .line 174
    invoke-interface {v0, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_4
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
