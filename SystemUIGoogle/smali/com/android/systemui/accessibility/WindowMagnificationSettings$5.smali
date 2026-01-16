.class public final Lcom/android/systemui/accessibility/WindowMagnificationSettings$5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0510

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$5;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$msetMagnifierSize(Lcom/android/systemui/accessibility/WindowMagnificationSettings;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v0, 0x7f0a050d

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$5;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$msetMagnifierSize(Lcom/android/systemui/accessibility/WindowMagnificationSettings;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const v0, 0x7f0a050c

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$5;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$msetMagnifierSize(Lcom/android/systemui/accessibility/WindowMagnificationSettings;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const v0, 0x7f0a0505

    .line 42
    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$5;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    invoke-static {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$msetMagnifierSize(Lcom/android/systemui/accessibility/WindowMagnificationSettings;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const v0, 0x7f0a0504

    .line 54
    .line 55
    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$5;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 61
    .line 62
    check-cast p1, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 67
    .line 68
    iget p1, p1, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mDisplayId:I

    .line 69
    .line 70
    check-cast v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 73
    .line 74
    iget-object v3, v2, Lcom/android/systemui/accessibility/MagnificationImpl;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 75
    .line 76
    new-instance v4, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda4;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v4, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput p1, v4, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda4;->f$1:I

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, Lcom/android/systemui/accessibility/MagnificationImpl;->mA11yLogger:Lcom/android/systemui/accessibility/AccessibilityLogger;

    .line 92
    .line 93
    sget-object v0, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_SIZE_EDITING_ACTIVATED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/android/systemui/accessibility/AccessibilityLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateSelectedButton(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->hideSettingPanel(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    const v0, 0x7f0a0503

    .line 109
    .line 110
    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$5;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->hideSettingPanel(Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method
