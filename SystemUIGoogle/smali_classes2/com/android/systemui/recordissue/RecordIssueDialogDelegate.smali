.class public final Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# instance fields
.field public bgExecutor:Ljava/util/concurrent/Executor;

.field public devicePolicyResolver:Ldagger/Lazy;

.field public factory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field public issueTypeButton:Landroid/widget/Button;

.field public mainExecutor:Ljava/util/concurrent/Executor;

.field public mediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

.field public onStarted:Ljava/lang/Runnable;

.field public screenCaptureDisabledDialogDelegate:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

.field public screenRecordSwitch:Landroid/widget/Switch;

.field public state:Lcom/android/systemui/recordissue/IssueRecordingState;

.field public userTracker:Lcom/android/systemui/settings/UserTracker;


# virtual methods
.method public final beforeCreate(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d0269

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f1309dc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f080be3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f1302ed

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$beforeCreate$1$1;->INSTANCE:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$beforeCreate$1$1;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$beforeCreate$1$2;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$beforeCreate$1$2;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    const p0, 0x7f1309dd

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->factory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->state:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x7f0a0787

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/Switch;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/android/systemui/recordissue/IssueRecordingState;->getPrefs()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "key_recordScreen"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->screenRecordSwitch:Landroid/widget/Switch;

    .line 58
    .line 59
    const v0, 0x7f0a01b5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/Switch;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/android/systemui/recordissue/IssueRecordingState;->getPrefs()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "key_takeBugReport"

    .line 73
    .line 74
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, v2}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0a044a

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/Button;

    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2}, Lcom/android/systemui/recordissue/IssueRecordingState;->getIssueTypeRes()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eq v2, v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/android/systemui/recordissue/IssueRecordingState;->getIssueTypeRes()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    :goto_0
    new-instance p2, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p0, p2, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 132
    .line 133
    iput-object v0, p2, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1;->$this_apply:Landroid/widget/Button;

    .line 134
    .line 135
    iput-object p1, p2, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1;->$startButton:Landroid/widget/Button;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->issueTypeButton:Landroid/widget/Button;

    .line 144
    .line 145
    return-void
.end method
