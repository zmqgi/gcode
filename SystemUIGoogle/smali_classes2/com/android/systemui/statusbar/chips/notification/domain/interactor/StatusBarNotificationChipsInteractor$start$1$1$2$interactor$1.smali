.class public final Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor$start$1$1$2$interactor$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic $notif:Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

.field public synthetic this$0:Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor$start$1$1$2$interactor$1;->this$0:Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;->singleNotificationChipInteractorFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$33;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor$start$1$1$2$interactor$1;->$notif:Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 10
    .line 11
    check-cast p1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance p1, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$33;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityManagerRepositoryImplProvider:Ldagger/internal/Provider;

    .line 27
    .line 28
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideChipsLogBufferProvider:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/systemui/log/LogBuffer;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-wide v1, p1, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor;->creationTime:J

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p1, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor;->key:Ljava/lang/String;

    .line 50
    .line 51
    iget v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->uid:I

    .line 52
    .line 53
    iput v2, p1, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor;->uid:I

    .line 54
    .line 55
    new-instance v4, Lcom/android/systemui/log/core/Logger;

    .line 56
    .line 57
    const/16 v5, 0x14

    .line 58
    .line 59
    const-string v6, "Notif"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->padEnd$default(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v4, v0, v5}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p1, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor;->logger:Lcom/android/systemui/log/core/Logger;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v5, "][id="

    .line 75
    .line 76
    const-string v6, "]"

    .line 77
    .line 78
    const-string v7, "SingleNotifChipInteractor[key="

    .line 79
    .line 80
    invoke-static {v0, v7, v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p1, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor;->extraLogTag:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->promotedContent:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    new-instance v1, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor$$ExternalSyntheticLambda0;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v7, v8, v6, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v0, v4, v1}, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/log/core/LogMessage;Ljava/lang/String;Lcom/android/systemui/log/core/Logger;Lcom/android/systemui/log/core/LogMessage;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, p1, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor;->_notificationModel:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 119
    .line 120
    invoke-virtual {v3, v2, v4, v0}, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;->createAppVisibilityFlow(ILcom/android/systemui/log/core/Logger;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor$notificationChip$1;

    .line 125
    .line 126
    invoke-direct {v1, p1, v5}, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor$notificationChip$1;-><init>(Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput-object p0, p1, Lcom/android/systemui/statusbar/chips/notification/domain/interactor/SingleNotificationChipInteractor;->notificationChip:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method
