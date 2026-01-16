.class public final Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->strEntryValues:[Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget-object v1, v1, v3

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 23
    .line 24
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "font_scale"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v1}, Lcom/android/systemui/util/settings/SystemSettingsImpl;->putStringForUser(ILjava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->title:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v0

    .line 44
    :goto_0
    new-instance v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->doneButton:Landroid/widget/Button;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v2, p0

    .line 67
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->title:Landroid/widget/TextView;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_3
    const v3, 0x7f1404c0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->doneButton:Landroid/widget/Button;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :cond_4
    const v3, 0x7f14078e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextAppearance(I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->doneButton:Landroid/widget/Button;

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v2, p0

    .line 105
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 114
    .line 115
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    check-cast v0, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 122
    .line 123
    const-string v2, "accessibility_font_scaling_has_been_changed"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "1"

    .line 130
    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {v0, p0, v2, v3}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->putStringForUser(ILjava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
