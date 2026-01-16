.class public final synthetic Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$189;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$189;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mambientCueInteractor(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->bindSystemClockProvider:Ldagger/internal/Provider;

    .line 27
    .line 28
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/android/systemui/util/time/SystemClock;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/android/systemui/dump/DumpManager;

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    move-object v2, v3

    .line 44
    move-object v3, v4

    .line 45
    invoke-static {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$msharedPreferencesInteractor(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/domain/interactor/SharedPreferencesInteractor;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindsAmbientCueLoggerProvider:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v6, p0

    .line 64
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;-><init>(Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/domain/interactor/SharedPreferencesInteractor;Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;Lkotlinx/coroutines/CoroutineScope;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    check-cast p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->isExpanded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->disableFirstTimeHint()V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    check-cast p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->collapse()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    check-cast p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->disableFirstTimeHint()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    move-object v0, p0

    .line 98
    check-cast v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 99
    .line 100
    iget-object p0, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;->repository:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->isDeactivated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v2, p0

    .line 111
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1, p0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_0

    .line 123
    .line 124
    iget-object p0, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->isExpanded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 125
    .line 126
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->disableFirstTimeHint()V

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->ambientCueLogger:Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;->report:Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->clickedCloseButton:Z

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_4
    check-cast p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->collapse()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_5
    move-object v0, p0

    .line 149
    check-cast v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 150
    .line 151
    iget-object p0, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->ambientCueInteractor:Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;->repository:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->isDeactivated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 156
    .line 157
    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    move-object v2, p0

    .line 162
    check-cast v2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v1, p0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_1

    .line 174
    .line 175
    iget-object p0, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->isExpanded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->disableFirstTimeHint()V

    .line 183
    .line 184
    .line 185
    iget-object p0, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->ambientCueLogger:Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;->report:Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->clickedCloseButton:Z

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_6
    check-cast p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->collapse()V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
