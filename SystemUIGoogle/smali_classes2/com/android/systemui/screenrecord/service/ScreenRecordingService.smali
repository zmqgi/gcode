.class public Lcom/android/systemui/screenrecord/service/ScreenRecordingService;
.super Landroid/app/Service;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final backgroundContext:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

.field public final binder:Lcom/android/systemui/screenrecord/service/ScreenRecordingService$BinderInterface;

.field public callback:Lcom/android/systemui/screenrecord/service/IScreenRecordingServiceCallback;

.field public final createNotificationInteractor:Lkotlin/jvm/functions/Function1;

.field public lifecycleRegistry$delegate:Lkotlin/Lazy;

.field public notificationInteractor:Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;

.field public final onRecordingSaved:Lkotlin/jvm/functions/Function3;

.field public preferenceUtil:Lcom/android/systemui/screenrecord/domain/ScreenRecordingPreferenceUtil;

.field public recordingContext:Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;

.field public final screenMediaRecorderListener:Lcom/android/systemui/screenrecord/service/ScreenRecordingService$screenMediaRecorderListener$1;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v2, "ScreenRecordingService"

    invoke-direct {p0, v2, v0, v1}, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/screenrecord/service/ComponentService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/systemui/screenrecord/service/ComponentService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenrecord/service/ScreenRecordingService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->lifecycleRegistry$delegate:Lkotlin/Lazy;

    .line 3
    iput-object p1, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->tag:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->createNotificationInteractor:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->onRecordingSaved:Lkotlin/jvm/functions/Function3;

    .line 6
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    iput-object p1, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->backgroundContext:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 7
    new-instance p1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$BinderInterface;

    invoke-direct {p1, p0}, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$BinderInterface;-><init>(Lcom/android/systemui/screenrecord/service/ScreenRecordingService;)V

    iput-object p1, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->binder:Lcom/android/systemui/screenrecord/service/ScreenRecordingService$BinderInterface;

    .line 8
    new-instance p1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$screenMediaRecorderListener$1;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p0, p1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$screenMediaRecorderListener$1;->this$0:Lcom/android/systemui/screenrecord/service/ScreenRecordingService;

    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->screenMediaRecorderListener:Lcom/android/systemui/screenrecord/service/ScreenRecordingService$screenMediaRecorderListener$1;

    return-void
.end method

.method public static final access$saveRecording(Lcom/android/systemui/screenrecord/service/ScreenRecordingService;Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$saveRecording$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$saveRecording$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$saveRecording$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$saveRecording$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$saveRecording$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$saveRecording$1;-><init>(Lcom/android/systemui/screenrecord/service/ScreenRecordingService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$saveRecording$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$saveRecording$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$saveRecording$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object p2, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->tag:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "Saving screen recording"

    .line 67
    .line 68
    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->notificationInteractor:Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    move-object p2, v4

    .line 76
    :cond_3
    iget v2, p1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;->notificationId:I

    .line 77
    .line 78
    iget-object v5, p1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;->audioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 79
    .line 80
    invoke-virtual {p2, v2, v5}, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->notifyProcessing(ILcom/android/systemui/screenrecord/ScreenRecordingAudioSource;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->backgroundContext:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 84
    .line 85
    new-instance v2, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$saveRecording$savedRecording$1;

    .line 86
    .line 87
    invoke-direct {v2, p1, p0, v4}, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$saveRecording$savedRecording$1;-><init>(Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;Lcom/android/systemui/screenrecord/service/ScreenRecordingService;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$saveRecording$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$saveRecording$1;->label:I

    .line 93
    .line 94
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    :goto_1
    check-cast p2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->onRecordingSaved:Lkotlin/jvm/functions/Function3;

    .line 104
    .line 105
    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;->recorder:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 109
    .line 110
    :goto_2
    invoke-virtual {p1}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->release()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->notificationInteractor:Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-object v4, v0

    .line 123
    :goto_4
    iget v0, p1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;->notificationId:I

    .line 124
    .line 125
    iget-object v1, v4, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->strings:Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getSaveError()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string/jumbo v5, "screen_record_error_saving"

    .line 132
    .line 133
    .line 134
    const/16 v6, 0x10b3

    .line 135
    .line 136
    invoke-virtual {v4, v6, v2, v5}, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->notifyGroupSummary(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getSaveError()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v4, v1, v5}, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->createErrorNotification(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v4, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->notificationManager:Landroid/app/NotificationManager;

    .line 148
    .line 149
    const-string v4, "ScreenRecordingService"

    .line 150
    .line 151
    invoke-virtual {v2, v4, v0, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->tag:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "Error saving screen recording"

    .line 157
    .line 158
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    const p2, 0x7f130b18

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;->recorder:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :goto_6
    iget-object p1, p1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;->recorder:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->release()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 183
    .line 184
    .line 185
    throw p2
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->lifecycleRegistry$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/LifecycleRegistry;

    .line 8
    .line 9
    return-object p0
.end method

.method public final launchCallbackAction(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->callback:Lcom/android/systemui/screenrecord/service/IScreenRecordingServiceCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->backgroundContext:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 14
    .line 15
    new-instance v2, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$launchCallbackAction$1$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p1, v0, v3}, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$launchCallbackAction$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/screenrecord/service/IScreenRecordingServiceCallback;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {v1, p0, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->binder:Lcom/android/systemui/screenrecord/service/ScreenRecordingService$BinderInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->onCreate$com$android$systemui$screenrecord$service$ComponentService()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->createNotificationInteractor:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->notificationInteractor:Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/screenrecord/domain/ScreenRecordingPreferenceUtil;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/android/systemui/screenrecord/domain/ScreenRecordingPreferenceUtil;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->preferenceUtil:Lcom/android/systemui/screenrecord/domain/ScreenRecordingPreferenceUtil;

    .line 20
    .line 21
    return-void
.end method

.method public final onCreate$com$android$systemui$screenrecord$service$ComponentService()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->lifecycleRegistry$delegate:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    .line 12
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->lifecycleRegistry$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    const-string p3, "com.android.systemui.screenrecord.ScreenRecordingService.ACTION_STOP"

    .line 10
    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance p2, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$$ExternalSyntheticLambda2;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, p2, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenrecord/service/ScreenRecordingService;

    .line 23
    .line 24
    iput-object p1, p2, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$$ExternalSyntheticLambda2;->f$1:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->launchCallbackAction(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x2

    .line 33
    return p0
.end method
