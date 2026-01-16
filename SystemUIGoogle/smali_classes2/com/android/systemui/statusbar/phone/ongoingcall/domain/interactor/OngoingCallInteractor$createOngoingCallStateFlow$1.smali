.class final Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$createOngoingCallStateFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$createOngoingCallStateFlow$1;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$createOngoingCallStateFlow$1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$createOngoingCallStateFlow$1;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$createOngoingCallStateFlow$1;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$createOngoingCallStateFlow$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean p2, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$createOngoingCallStateFlow$1;->Z$0:Z

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$createOngoingCallStateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$createOngoingCallStateFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$createOngoingCallStateFlow$1;->Z$0:Z

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$createOngoingCallStateFlow$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$createOngoingCallStateFlow$1;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor;->logger:Lcom/android/systemui/log/core/Logger;

    .line 19
    .line 20
    new-instance p1, Lcom/android/systemui/statusbar/phone/ongoingcall/domain/interactor/OngoingCallInteractor$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-interface {v3, v4, v2, p1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v2, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->uid:I

    .line 41
    .line 42
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarChipIconView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 43
    .line 44
    iget-wide v4, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->whenTime:J

    .line 45
    .line 46
    invoke-interface {p1, v2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v4, v5}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-interface {p1, v2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0, p1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->contentIntent:Landroid/app/PendingIntent;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->appName:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->promotedContent:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 77
    .line 78
    iget-boolean v7, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->requestedPromotion:Z

    .line 79
    .line 80
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v9, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-wide v4, v9, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;->startTimeMs:J

    .line 90
    .line 91
    iput-object v3, v9, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;->notificationIconView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 92
    .line 93
    iput-object p0, v9, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;->intent:Landroid/app/PendingIntent;

    .line 94
    .line 95
    iput-object p1, v9, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;->notificationKey:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v2, v9, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;->appName:Ljava/lang/String;

    .line 98
    .line 99
    iput-boolean v7, v9, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;->requestedPromotion:Z

    .line 100
    .line 101
    iput-object v6, v9, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;->promotedContent:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 102
    .line 103
    iput-boolean v1, v9, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;->isAppVisible:Z

    .line 104
    .line 105
    iput-object v8, v9, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;->notificationInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 106
    .line 107
    iput-object v0, v9, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;->packageName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    return-object v9

    .line 113
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
