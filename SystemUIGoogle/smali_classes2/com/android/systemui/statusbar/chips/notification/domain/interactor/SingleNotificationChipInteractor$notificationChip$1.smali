.class final Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor$notificationChip$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor$notificationChip$1;->this$0:Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor;

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
    check-cast p2, Lcom/android/systemui/activity/data/model/AppVisibilityModel;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor$notificationChip$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor$notificationChip$1;->this$0:Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor$notificationChip$1;-><init>(Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor$notificationChip$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor$notificationChip$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor$notificationChip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor$notificationChip$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor$notificationChip$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/activity/data/model/AppVisibilityModel;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor$notificationChip$1;->label:I

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor$notificationChip$1;->this$0:Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor;->extraLogTag:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor;->logger:Lcom/android/systemui/log/core/Logger;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->promotedContent:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v3, v0, p0, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, p1, v2, p0}, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/log/core/LogMessage;Ljava/lang/String;Lcom/android/systemui/log/core/Logger;Lcom/android/systemui/log/core/LogMessage;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_0
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarChipIconView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    sget-object v6, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    new-instance p0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor$$ExternalSyntheticLambda0;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v3, v0, p0, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, p1, v2, p0}, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/log/core/LogMessage;Ljava/lang/String;Lcom/android/systemui/log/core/Logger;Lcom/android/systemui/log/core/LogMessage;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_1
    new-instance p1, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->appName:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->packageName:Ljava/lang/String;

    .line 96
    .line 97
    iget-wide v7, p0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor;->creationTime:J

    .line 98
    .line 99
    iget-boolean p0, v1, Lcom/android/systemui/activity/data/model/AppVisibilityModel;->isAppCurrentlyVisible:Z

    .line 100
    .line 101
    iget-object v1, v1, Lcom/android/systemui/activity/data/model/AppVisibilityModel;->lastAppVisibleTime:Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p1, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->key:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v4, p1, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->appName:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v6, p1, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->packageName:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v5, p1, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->statusBarChipIconView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 115
    .line 116
    iput-object v3, p1, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->promotedContent:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 117
    .line 118
    iput-wide v7, p1, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->creationTime:J

    .line 119
    .line 120
    iput-boolean p0, p1, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->isAppVisible:Z

    .line 121
    .line 122
    iput-object v1, p1, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->lastAppVisibleTime:Ljava/lang/Long;

    .line 123
    .line 124
    iput-object v0, p1, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method
