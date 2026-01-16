.class final Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $readableEndTime:Ljava/lang/String;

.field final synthetic $readableStartTime:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1$1;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1$1;->$readableStartTime:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1$1;->$readableEndTime:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1$1;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1$1;->$readableStartTime:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1$1;->$readableEndTime:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1$1;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 11
    .line 12
    sget v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->$r8$clinit:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->getDwellTempDefenderNotification()Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1$1;->$readableStartTime:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1$1;->$readableEndTime:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->postNotificationVisible:Z

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v3, "showPostNotification, postNotificationVisible:"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "->true"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "DwellTempDefenderNotification"

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p1, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->postNotificationVisible:Z

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v4, "sendPostNotification, startTime: "

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", endTime: "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 85
    .line 86
    const v3, 0x7f13040c

    .line 87
    .line 88
    .line 89
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v2, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 98
    .line 99
    iget-object v2, p1, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 100
    .line 101
    const-string v3, "BAT"

    .line 102
    .line 103
    invoke-direct {v0, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f0806f0

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 110
    .line 111
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 112
    .line 113
    iget-object v2, p1, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 114
    .line 115
    const v3, 0x7f13040d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 133
    .line 134
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v2, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$BigTextStyle;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p1, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {p0}, Lcom/google/android/systemui/power/PowerUtils;->createBatterySettingsPendingIntentAsUser(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iput-object p0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 155
    .line 156
    iput-boolean v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 157
    .line 158
    iget-object p0, p1, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 159
    .line 160
    const v2, 0x7f1301c0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object v2, p1, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 168
    .line 169
    const v4, 0x7f130409

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v2}, Lcom/google/android/systemui/power/PowerUtils;->createHelpArticlePendingIntentAsUser(ILandroid/content/Context;)Landroid/app/PendingIntent;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 180
    .line 181
    iget-object p0, p1, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->context:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {p0, v0}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p1, Lcom/google/android/systemui/power/DwellTempDefenderNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 187
    .line 188
    if-eqz p0, :cond_0

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 195
    .line 196
    const-string v1, "battery_defender"

    .line 197
    .line 198
    invoke-virtual {p0, v1, v3, p1, v0}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method
