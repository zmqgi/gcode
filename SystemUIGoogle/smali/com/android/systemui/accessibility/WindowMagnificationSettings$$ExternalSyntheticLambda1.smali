.class public final synthetic Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 10
    .line 11
    const-string v1, "accessibility_magnification_magnify_nav_and_ime"

    .line 12
    .line 13
    invoke-interface {p1, p2, v1, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putIntForUser(ILjava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 17
    .line 18
    check-cast p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 23
    .line 24
    iget p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mDisplayId:I

    .line 25
    .line 26
    check-cast p1, Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/android/systemui/accessibility/MagnificationImpl;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 31
    .line 32
    new-instance v2, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v3}, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v2, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 39
    .line 40
    iput p0, v2, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;->f$1:I

    .line 41
    .line 42
    iput-boolean p2, v2, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;->f$2:Z

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lcom/android/systemui/accessibility/MagnificationImpl;->mA11yLogger:Lcom/android/systemui/accessibility/AccessibilityLogger;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    sget-object p1, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_PANEL_MAGNIFY_IME_ENABLED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_PANEL_MAGNIFY_IME_DISABLED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 58
    .line 59
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 66
    .line 67
    const-string v1, "accessibility_magnification_follow_typing_enabled"

    .line 68
    .line 69
    invoke-interface {p1, p2, v1, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putIntForUser(ILjava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 73
    .line 74
    check-cast p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 79
    .line 80
    iget p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mDisplayId:I

    .line 81
    .line 82
    check-cast p1, Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/android/systemui/accessibility/MagnificationImpl;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 87
    .line 88
    new-instance v2, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v2, v3}, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v2, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 95
    .line 96
    iput p0, v2, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;->f$1:I

    .line 97
    .line 98
    iput-boolean p2, v2, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;->f$2:Z

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, Lcom/android/systemui/accessibility/MagnificationImpl;->mA11yLogger:Lcom/android/systemui/accessibility/AccessibilityLogger;

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    sget-object p1, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_PANEL_FOLLOW_TYPING_ENABLED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object p1, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_PANEL_FOLLOW_TYPING_DISABLED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 114
    .line 115
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 122
    .line 123
    const-string v1, "accessibility_allow_diagonal_scrolling"

    .line 124
    .line 125
    invoke-interface {p1, p2, v1, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putIntForUser(ILjava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 129
    .line 130
    check-cast p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 135
    .line 136
    iget p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mDisplayId:I

    .line 137
    .line 138
    check-cast p1, Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 143
    .line 144
    new-instance v1, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    invoke-direct {v1, v2}, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v1, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 151
    .line 152
    iput p0, v1, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;->f$1:I

    .line 153
    .line 154
    iput-boolean p2, v1, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda3;->f$2:Z

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
