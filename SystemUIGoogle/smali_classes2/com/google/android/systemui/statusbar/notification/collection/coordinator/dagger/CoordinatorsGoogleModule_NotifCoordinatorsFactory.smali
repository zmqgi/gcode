.class public abstract Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static notifCoordinators(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentFactory;)Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->hideLocallyDismissedNotifsCoordinatorProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->hideNotifsForOtherUsersCoordinatorProvider:Ldagger/internal/Provider;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->keyguardCoordinatorProvider:Ldagger/internal/Provider;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->originalUnseenKeyguardCoordinatorProvider:Ldagger/internal/Provider;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->lockScreenMinimalismCoordinatorProvider:Ldagger/internal/Provider;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->rankingCoordinatorProvider:Ldagger/internal/Provider;

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->colorizedFgsCoordinatorProvider:Ldagger/internal/Provider;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->deviceProvisionedCoordinatorProvider:Ldagger/internal/Provider;

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->bubbleCoordinatorProvider:Ldagger/internal/Provider;

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->headsUpCoordinatorProvider:Ldagger/internal/Provider;

    .line 86
    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->gutsCoordinatorProvider:Ldagger/internal/Provider;

    .line 94
    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->conversationCoordinatorProvider:Ldagger/internal/Provider;

    .line 102
    .line 103
    const/16 v2, 0xd

    .line 104
    .line 105
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->debugModeCoordinatorProvider:Ldagger/internal/Provider;

    .line 110
    .line 111
    const/16 v2, 0xe

    .line 112
    .line 113
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->groupCountCoordinatorProvider:Ldagger/internal/Provider;

    .line 118
    .line 119
    const/16 v2, 0xf

    .line 120
    .line 121
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->groupWhenCoordinatorProvider:Ldagger/internal/Provider;

    .line 126
    .line 127
    const/16 v2, 0x10

    .line 128
    .line 129
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->mediaCoordinatorProvider:Ldagger/internal/Provider;

    .line 134
    .line 135
    const/16 v2, 0x11

    .line 136
    .line 137
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->preparationCoordinatorProvider:Ldagger/internal/Provider;

    .line 142
    .line 143
    const/16 v2, 0x12

    .line 144
    .line 145
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->remoteInputCoordinatorProvider:Ldagger/internal/Provider;

    .line 150
    .line 151
    const/16 v2, 0x13

    .line 152
    .line 153
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->rowAlertTimeCoordinatorProvider:Ldagger/internal/Provider;

    .line 158
    .line 159
    const/16 v2, 0x14

    .line 160
    .line 161
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->rowAppearanceCoordinatorProvider:Ldagger/internal/Provider;

    .line 166
    .line 167
    const/16 v2, 0x15

    .line 168
    .line 169
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->stackCoordinatorProvider:Ldagger/internal/Provider;

    .line 174
    .line 175
    const/16 v2, 0x16

    .line 176
    .line 177
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->smartspaceDedupingCoordinatorProvider:Ldagger/internal/Provider;

    .line 182
    .line 183
    const/16 v2, 0x17

    .line 184
    .line 185
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->viewConfigCoordinatorProvider:Ldagger/internal/Provider;

    .line 190
    .line 191
    const/16 v2, 0x18

    .line 192
    .line 193
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->sensitiveContentCoordinatorImplProvider:Ldagger/internal/Provider;

    .line 198
    .line 199
    const/16 v2, 0x19

    .line 200
    .line 201
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->dismissibilityCoordinatorProvider:Ldagger/internal/Provider;

    .line 206
    .line 207
    const/16 v2, 0x1a

    .line 208
    .line 209
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->notificationStatsLoggerCoordinatorProvider:Ldagger/internal/Provider;

    .line 214
    .line 215
    const/16 v2, 0x1b

    .line 216
    .line 217
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->bundleCoordinatorProvider:Ldagger/internal/Provider;

    .line 222
    .line 223
    const/16 v2, 0x1c

    .line 224
    .line 225
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->summarizationCoordinatorProvider:Ldagger/internal/Provider;

    .line 230
    .line 231
    const/16 v2, 0x1e

    .line 232
    .line 233
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->emptyAutomaticPromotionCoordinatorProvider:Ldagger/internal/Provider;

    .line 238
    .line 239
    const/16 v2, 0x1f

    .line 240
    .line 241
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->automaticPromotionEarlyAccessTestCoordinatorProvider:Ldagger/internal/Provider;

    .line 246
    .line 247
    const/16 v2, 0x1d

    .line 248
    .line 249
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;->bindAutomaticPromotionCoordinatorProvider:Ldagger/internal/Provider;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsGoogleModule_NotifCoordinatorsFactory$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CoordinatorsSubcomponentImpl;I)Ldagger/internal/Provider;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 261
    .line 262
    .line 263
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    return-object p0
.end method
