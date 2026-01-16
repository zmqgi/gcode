.class public final Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final animationStartBounds:Landroid/graphics/Rect;

.field public final cujTracing:Ljava/lang/Integer;

.field public final direction:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

.field public final inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

.field public final jankTag:Ljava/lang/String;

.field public final resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

.field public final source:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

.field public final uiEvent:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    const/16 v0, 0x68

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x77

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->direction:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->source:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->animationStartBounds:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string p3, "caption_bar_button"

    .line 29
    .line 30
    const-string p4, "maximize_menu"

    .line 31
    .line 32
    const-string v2, "double_tap"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    move-object p3, v2

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    move-object p3, p4

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    move-object p3, v3

    .line 49
    :goto_0
    :pswitch_3
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->jankTag:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    packed-switch p1, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :pswitch_4
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_HEADER_DOUBLE_TAP_TO_RESTORE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_HEADER_DOUBLE_TAP_TO_MAXIMIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_RESTORE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_MENU_TAP_TO_MAXIMIZE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_8
    move-object p1, v3

    .line 77
    goto :goto_1

    .line 78
    :pswitch_9
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_RESTORE_BUTTON_TAP:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_a
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MAXIMIZE_BUTTON_TAP:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 82
    .line 83
    :goto_1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->uiEvent:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    packed-switch p1, :pswitch_data_2

    .line 90
    .line 91
    .line 92
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :pswitch_b
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->DOUBLE_TAP_APP_HEADER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_c
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->DOUBLE_TAP_APP_HEADER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_d
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->MAXIMIZE_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_e
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->MAXIMIZE_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_f
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->DRAG_TO_TOP_RESIZE_TRIGGER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_10
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->UNKNOWN_RESIZE_TRIGGER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_11
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->MAXIMIZE_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_12
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->MAXIMIZE_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 120
    .line 121
    :goto_2
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    packed-switch p1, :pswitch_data_3

    .line 128
    .line 129
    .line 130
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :pswitch_13
    move-object v0, v1

    .line 137
    goto :goto_3

    .line 138
    :pswitch_14
    move-object v0, v3

    .line 139
    :goto_3
    :pswitch_15
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->cujTracing:Ljava/lang/Integer;

    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_15
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->direction:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->direction:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->source:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->source:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->animationStartBounds:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->animationStartBounds:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->direction:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->source:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->animationStartBounds:Landroid/graphics/Rect;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->animationStartBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ToggleTaskSizeInteraction(direction="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->direction:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", source="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->source:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", inputMethod="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", animationStartBounds="

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
