.class public final Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;
.super Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final MODES:Ljava/util/List;


# instance fields
.field public activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public audioSwitch:Landroid/widget/Switch;

.field public controller:Lcom/android/systemui/screenrecord/ScreenRecordLegacyUxControllerImpl;

.field public hostUid:I

.field public hostUserHandle:Landroid/os/UserHandle;

.field public onStartRecordingClicked:Ljava/lang/Runnable;

.field public options:Landroid/widget/Spinner;

.field public screenRecordingStartStopInteractor:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingStartStopInteractor;

.field public tapsSwitch:Landroid/widget/Switch;

.field public tapsView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->MODES:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bind(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->bind(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->containerView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    const v1, 0x7f0a0786

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/Switch;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->audioSwitch:Landroid/widget/Switch;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->containerView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :goto_1
    const v1, 0x7f0a0789

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/Switch;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->tapsSwitch:Landroid/widget/Switch;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->containerView:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object p1, v0

    .line 45
    :goto_2
    const v1, 0x7f0a0806

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->tapsView:Landroid/view/View;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 58
    .line 59
    iget v1, v1, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v1, v2

    .line 68
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->audioSwitch:Landroid/widget/Switch;

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :cond_5
    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$initRecordOptionsView$1;->INSTANCE:Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$initRecordOptionsView$1;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->tapsSwitch:Landroid/widget/Switch;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :cond_6
    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$initRecordOptionsView$2;->INSTANCE:Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$initRecordOptionsView$2;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->containerView:Landroid/view/View;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move-object p1, v0

    .line 97
    :goto_4
    const v1, 0x7f0a0781

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/Spinner;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->options:Landroid/widget/Spinner;

    .line 107
    .line 108
    new-instance p1, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->containerView:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move-object v1, v0

    .line 116
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v3, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->MODES:Ljava/util/List;

    .line 121
    .line 122
    const v4, 0x1090009

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v1, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f130b0d

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getSelected(I)Landroid/widget/LinearLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p1, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedInternal:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    const v1, 0x7f130b0e

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getSelected(I)Landroid/widget/LinearLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p1, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedMic:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    const v1, 0x7f130b0b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->getSelected(I)Landroid/widget/LinearLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p1, Lcom/android/systemui/screenrecord/ScreenRecordingAdapter;->mSelectedMicAndInternal:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->options:Landroid/widget/Spinner;

    .line 159
    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    :cond_9
    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->options:Landroid/widget/Spinner;

    .line 167
    .line 168
    if-nez p1, :cond_a

    .line 169
    .line 170
    move-object p1, v0

    .line 171
    :cond_a
    new-instance v1, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$initRecordOptionsView$3;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p0, v1, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$initRecordOptionsView$3;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setOnItemClickListenerInt(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->options:Landroid/widget/Spinner;

    .line 185
    .line 186
    if-nez p1, :cond_b

    .line 187
    .line 188
    move-object p1, v0

    .line 189
    :cond_b
    new-instance v1, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$initRecordOptionsView$4;

    .line 190
    .line 191
    invoke-direct {v1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->options:Landroid/widget/Spinner;

    .line 198
    .line 199
    if-nez p1, :cond_c

    .line 200
    .line 201
    move-object p1, v0

    .line 202
    :cond_c
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setLongClickable(Z)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$bind$1;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p0, p1, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$bind$1;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->startButton:Landroid/widget/TextView;

    .line 216
    .line 217
    if-nez v1, :cond_d

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    move-object v0, v1

    .line 221
    :goto_6
    new-instance v1, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager$setStartButtonOnClickListener$1;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p0, v1, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager$setStartButtonOnClickListener$1;->this$0:Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;

    .line 227
    .line 228
    iput-object p1, v1, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager$setStartButtonOnClickListener$1;->$listener:Landroid/view/View$OnClickListener;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final getOptionsViewLayoutId()Ljava/lang/Integer;
    .locals 0

    .line 1
    const p0, 0x7f0d027b

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->tapsView:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 10
    .line 11
    iget p0, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final requestScreenCapture(Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->tapsSwitch:Landroid/widget/Switch;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->audioSwitch:Landroid/widget/Switch;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    :cond_2
    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->options:Landroid/widget/Spinner;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v1, v2

    .line 39
    :goto_1
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->NONE:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 47
    .line 48
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->controller:Lcom/android/systemui/screenrecord/ScreenRecordLegacyUxControllerImpl;

    .line 49
    .line 50
    new-instance v3, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$requestScreenCapture$1;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, v3, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$requestScreenCapture$1;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;

    .line 56
    .line 57
    iput-object p1, v3, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$requestScreenCapture$1;->$captureTarget:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 58
    .line 59
    iput-object v1, v3, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$requestScreenCapture$1;->$audioMode:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 60
    .line 61
    iput p2, v3, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$requestScreenCapture$1;->$displayId:I

    .line 62
    .line 63
    iput-boolean v0, v3, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$requestScreenCapture$1;->$showTaps:Z

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$requestScreenCapture$2;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p0, p1, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$requestScreenCapture$2;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0xbb8

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1, v3, p1}, Lcom/android/systemui/screenrecord/ScreenRecordLegacyUxControllerImpl;->startCountdown(JLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final startButtonOnClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->onStartRecordingClicked:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 9
    .line 10
    iget v1, v0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    iget v0, v0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->displayId:I

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->requestScreenCapture(Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->selectedScreenShareOption:Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 22
    .line 23
    iget v0, v0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionContentManager;->containerView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x10000000

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$CaptureTargetResultReceiver;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$CaptureTargetResultReceiver;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "capture_region_result_receiver"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v1, "launched_from_user_handle"

    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->hostUserHandle:Landroid/os/UserHandle;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "launched_from_host_uid"

    .line 66
    .line 67
    iget v2, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->hostUid:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "screen_share_type"

    .line 73
    .line 74
    .line 75
    const-string v2, "ScreenRecord"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 81
    .line 82
    invoke-interface {p0, v0, v3}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method
