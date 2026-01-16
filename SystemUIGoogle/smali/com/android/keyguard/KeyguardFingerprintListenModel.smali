.class public final Lcom/android/keyguard/KeyguardFingerprintListenModel;
.super Lcom/android/keyguard/KeyguardListenModel;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final TABLE_HEADERS:Ljava/util/List;


# instance fields
.field public allowOnCurrentOccludingActivity:Z

.field public alternateBouncerShowing:Z

.field public final asStringList$delegate:Lkotlin/Lazy;

.field public biometricEnabledForUser:Z

.field public biometricPromptShowing:Z

.field public bouncerIsOrWillShow:Z

.field public canSkipBouncer:Z

.field public communalShowing:Z

.field public credentialAttempted:Z

.field public deviceInteractive:Z

.field public dreaming:Z

.field public fingerprintDisabled:Z

.field public fingerprintLockedOut:Z

.field public goingToSleep:Z

.field public keyguardGoingAway:Z

.field public keyguardIsVisible:Z

.field public keyguardOccluded:Z

.field public listening:Z

.field public occludingAppRequestingFp:Z

.field public shouldListenForFingerprintAssistant:Z

.field public strongerAuthRequired:Z

.field public switchingUser:Z

.field public systemUser:Z

.field public timeMillis:J

.field public udfps:Z

.field public userDoesNotHaveTrust:Z

.field public userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const-string/jumbo v27, "userDoesNotHaveTrust"

    .line 2
    .line 3
    .line 4
    const-string v28, "communalShowing"

    .line 5
    .line 6
    const-string/jumbo v1, "timestamp"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "time_millis"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "userId"

    .line 13
    .line 14
    .line 15
    const-string v4, "listening"

    .line 16
    .line 17
    const-string v5, "allowOnCurrentOccludingActivity"

    .line 18
    .line 19
    const-string v6, "alternateBouncerShowing"

    .line 20
    .line 21
    const-string v7, "biometricAllowedForUser"

    .line 22
    .line 23
    const-string v8, "biometricPromptShowing"

    .line 24
    .line 25
    const-string v9, "bouncerIsOrWillShow"

    .line 26
    .line 27
    const-string v10, "canSkipBouncer"

    .line 28
    .line 29
    const-string v11, "credentialAttempted"

    .line 30
    .line 31
    const-string v12, "deviceInteractive"

    .line 32
    .line 33
    const-string v13, "dreaming"

    .line 34
    .line 35
    const-string v14, "fingerprintDisabled"

    .line 36
    .line 37
    const-string v15, "fingerprintLockedOut"

    .line 38
    .line 39
    const-string v16, "goingToSleep"

    .line 40
    .line 41
    const-string v17, "keyguardGoingAway"

    .line 42
    .line 43
    const-string v18, "keyguardIsVisible"

    .line 44
    .line 45
    const-string v19, "keyguardOccluded"

    .line 46
    .line 47
    const-string v20, "occludingAppRequestingFp"

    .line 48
    .line 49
    const-string/jumbo v21, "shouldListenSidFingerprintState"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v22, "shouldListenForFingerprintAssistant"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v23, "strongAuthRequired"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v24, "switchingUser"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v25, "systemUser"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v26, "underDisplayFingerprint"

    .line 65
    .line 66
    .line 67
    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->TABLE_HEADERS:Ljava/util/List;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(JIZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    .line 5
    .line 6
    iput p3, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricPromptShowing:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    .line 23
    .line 24
    iput-boolean p12, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    .line 25
    .line 26
    iput-boolean p13, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    .line 27
    .line 28
    iput-boolean p14, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    .line 29
    .line 30
    iput-boolean p15, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    .line 47
    .line 48
    move/from16 p1, p20

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    .line 51
    .line 52
    move/from16 p1, p21

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    .line 55
    .line 56
    move/from16 p1, p22

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    .line 59
    .line 60
    move/from16 p1, p23

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    .line 63
    .line 64
    move/from16 p1, p24

    .line 65
    .line 66
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    .line 67
    .line 68
    move/from16 p1, p25

    .line 69
    .line 70
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    .line 71
    .line 72
    move/from16 p1, p26

    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    .line 75
    .line 76
    move/from16 p1, p27

    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->communalShowing:Z

    .line 79
    .line 80
    new-instance p1, Lcom/android/keyguard/KeyguardFingerprintListenModel$$ExternalSyntheticLambda0;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->asStringList$delegate:Lkotlin/Lazy;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    .line 24
    .line 25
    iget v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_3
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_4
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_5
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_6
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_7
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricPromptShowing:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricPromptShowing:Z

    .line 66
    .line 67
    if-eq v0, v1, :cond_8

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_8
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    .line 72
    .line 73
    iget-boolean v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    .line 74
    .line 75
    if-eq v0, v1, :cond_9

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_9
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_a

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_a
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    .line 88
    .line 89
    iget-boolean v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    .line 90
    .line 91
    if-eq v0, v1, :cond_b

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_b
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    .line 96
    .line 97
    iget-boolean v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    .line 98
    .line 99
    if-eq v0, v1, :cond_c

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_c
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    .line 104
    .line 105
    iget-boolean v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    .line 106
    .line 107
    if-eq v0, v1, :cond_d

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_d
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    .line 112
    .line 113
    iget-boolean v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    .line 114
    .line 115
    if-eq v0, v1, :cond_e

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_e
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    .line 120
    .line 121
    iget-boolean v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    .line 122
    .line 123
    if-eq v0, v1, :cond_f

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_f
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    .line 127
    .line 128
    iget-boolean v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    .line 129
    .line 130
    if-eq v0, v1, :cond_10

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_10
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    .line 134
    .line 135
    iget-boolean v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    .line 136
    .line 137
    if-eq v0, v1, :cond_11

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_11
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    .line 141
    .line 142
    iget-boolean v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    .line 143
    .line 144
    if-eq v0, v1, :cond_12

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_12
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    .line 148
    .line 149
    iget-boolean v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    .line 150
    .line 151
    if-eq v0, v1, :cond_13

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_13
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    .line 155
    .line 156
    iget-boolean v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    .line 157
    .line 158
    if-eq v0, v1, :cond_14

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_14
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    .line 162
    .line 163
    iget-boolean v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    .line 164
    .line 165
    if-eq v0, v1, :cond_15

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_15
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    .line 169
    .line 170
    iget-boolean v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    .line 171
    .line 172
    if-eq v0, v1, :cond_16

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_16
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    .line 176
    .line 177
    iget-boolean v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    .line 178
    .line 179
    if-eq v0, v1, :cond_17

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_17
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    .line 183
    .line 184
    iget-boolean v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    .line 185
    .line 186
    if-eq v0, v1, :cond_18

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_18
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    .line 190
    .line 191
    iget-boolean v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    .line 192
    .line 193
    if-eq v0, v1, :cond_19

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_19
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    .line 197
    .line 198
    iget-boolean v1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    .line 199
    .line 200
    if-eq v0, v1, :cond_1a

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_1a
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->communalShowing:Z

    .line 204
    .line 205
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->communalShowing:Z

    .line 206
    .line 207
    if-eq p0, p1, :cond_1b

    .line 208
    .line 209
    :goto_0
    const/4 p0, 0x0

    .line 210
    return p0

    .line 211
    :cond_1b
    :goto_1
    const/4 p0, 0x1

    .line 212
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricPromptShowing:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->communalShowing:Z

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    add-int/2addr p0, v0

    .line 161
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    .line 4
    .line 5
    iget v3, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    .line 6
    .line 7
    iget-boolean v4, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    .line 8
    .line 9
    iget-boolean v5, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    .line 10
    .line 11
    iget-boolean v6, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    .line 12
    .line 13
    iget-boolean v7, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    .line 14
    .line 15
    iget-boolean v8, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricPromptShowing:Z

    .line 16
    .line 17
    iget-boolean v9, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    .line 18
    .line 19
    iget-boolean v10, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    .line 20
    .line 21
    iget-boolean v11, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    .line 22
    .line 23
    iget-boolean v12, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    .line 24
    .line 25
    iget-boolean v13, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    .line 26
    .line 27
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    .line 30
    .line 31
    move/from16 v16, v14

    .line 32
    .line 33
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    .line 34
    .line 35
    move/from16 v17, v14

    .line 36
    .line 37
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    .line 38
    .line 39
    move/from16 v18, v14

    .line 40
    .line 41
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    .line 42
    .line 43
    move/from16 v19, v14

    .line 44
    .line 45
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    .line 46
    .line 47
    move/from16 v20, v14

    .line 48
    .line 49
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    .line 50
    .line 51
    move/from16 v21, v14

    .line 52
    .line 53
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    .line 54
    .line 55
    move/from16 v22, v14

    .line 56
    .line 57
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    .line 58
    .line 59
    move/from16 v23, v14

    .line 60
    .line 61
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    .line 62
    .line 63
    move/from16 v24, v14

    .line 64
    .line 65
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    .line 66
    .line 67
    move/from16 v25, v14

    .line 68
    .line 69
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    .line 70
    .line 71
    move/from16 v26, v14

    .line 72
    .line 73
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    .line 74
    .line 75
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->communalShowing:Z

    .line 76
    .line 77
    move/from16 p0, v0

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    move/from16 v27, v14

    .line 82
    .line 83
    const-string v14, "KeyguardFingerprintListenModel(timeMillis="

    .line 84
    .line 85
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", userId="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", listening="

    .line 100
    .line 101
    const-string v2, ", allowOnCurrentOccludingActivity="

    .line 102
    .line 103
    invoke-static {v1, v2, v0, v4, v5}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 104
    .line 105
    .line 106
    const-string v1, ", alternateBouncerShowing="

    .line 107
    .line 108
    const-string v2, ", biometricEnabledForUser="

    .line 109
    .line 110
    invoke-static {v1, v2, v0, v6, v7}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 111
    .line 112
    .line 113
    const-string v1, ", biometricPromptShowing="

    .line 114
    .line 115
    const-string v2, ", bouncerIsOrWillShow="

    .line 116
    .line 117
    invoke-static {v1, v2, v0, v8, v9}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 118
    .line 119
    .line 120
    const-string v1, ", canSkipBouncer="

    .line 121
    .line 122
    const-string v2, ", credentialAttempted="

    .line 123
    .line 124
    invoke-static {v1, v2, v0, v10, v11}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 125
    .line 126
    .line 127
    const-string v1, ", deviceInteractive="

    .line 128
    .line 129
    const-string v2, ", dreaming="

    .line 130
    .line 131
    invoke-static {v1, v2, v0, v12, v13}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 132
    .line 133
    .line 134
    const-string v1, ", fingerprintDisabled="

    .line 135
    .line 136
    const-string v2, ", fingerprintLockedOut="

    .line 137
    .line 138
    move/from16 v3, v16

    .line 139
    .line 140
    invoke-static {v1, v2, v0, v3, v15}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 141
    .line 142
    .line 143
    const-string v1, ", goingToSleep="

    .line 144
    .line 145
    const-string v2, ", keyguardGoingAway="

    .line 146
    .line 147
    move/from16 v3, v17

    .line 148
    .line 149
    move/from16 v4, v18

    .line 150
    .line 151
    invoke-static {v1, v2, v0, v3, v4}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 152
    .line 153
    .line 154
    const-string v1, ", keyguardIsVisible="

    .line 155
    .line 156
    const-string v2, ", keyguardOccluded="

    .line 157
    .line 158
    move/from16 v3, v19

    .line 159
    .line 160
    move/from16 v4, v20

    .line 161
    .line 162
    invoke-static {v1, v2, v0, v3, v4}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 163
    .line 164
    .line 165
    const-string v1, ", occludingAppRequestingFp="

    .line 166
    .line 167
    const-string v2, ", shouldListenForFingerprintAssistant="

    .line 168
    .line 169
    move/from16 v3, v21

    .line 170
    .line 171
    move/from16 v4, v22

    .line 172
    .line 173
    invoke-static {v1, v2, v0, v3, v4}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 174
    .line 175
    .line 176
    const-string v1, ", strongerAuthRequired="

    .line 177
    .line 178
    const-string v2, ", switchingUser="

    .line 179
    .line 180
    move/from16 v3, v23

    .line 181
    .line 182
    move/from16 v4, v24

    .line 183
    .line 184
    invoke-static {v1, v2, v0, v3, v4}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 185
    .line 186
    .line 187
    const-string v1, ", systemUser="

    .line 188
    .line 189
    const-string v2, ", udfps="

    .line 190
    .line 191
    move/from16 v3, v25

    .line 192
    .line 193
    move/from16 v4, v26

    .line 194
    .line 195
    invoke-static {v1, v2, v0, v3, v4}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 196
    .line 197
    .line 198
    const-string v1, ", userDoesNotHaveTrust="

    .line 199
    .line 200
    const-string v2, ", communalShowing="

    .line 201
    .line 202
    move/from16 v4, p0

    .line 203
    .line 204
    move/from16 v3, v27

    .line 205
    .line 206
    invoke-static {v1, v2, v0, v3, v4}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 207
    .line 208
    .line 209
    const-string v1, ")"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method
