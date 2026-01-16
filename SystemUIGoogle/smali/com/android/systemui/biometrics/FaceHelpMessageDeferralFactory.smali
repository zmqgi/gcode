.class public final Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public logBuffer:Lcom/android/systemui/log/LogBuffer;

.field public resources:Landroid/content/res/Resources;

.field public systemClock:Ldagger/Lazy;


# virtual methods
.method public final create()Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;->resources:Landroid/content/res/Resources;

    .line 14
    .line 15
    new-instance v4, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 18
    .line 19
    const-string v6, "FaceHelpMessageDeferral["

    .line 20
    .line 21
    const-string v7, "]"

    .line 22
    .line 23
    invoke-static {v6, v1, v7}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v5, v4, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 31
    .line 32
    iput-object v6, v4, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->tag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;->systemClock:Ldagger/Lazy;

    .line 40
    .line 41
    const v6, 0x7f030040

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v8, Ljava/util/HashSet;

    .line 49
    .line 50
    array-length v9, v6

    .line 51
    invoke-static {v9}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v8}, Lkotlin/collections/ArraysKt;->toCollection([ILjava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    const v6, 0x7f030041

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v9, Ljava/util/HashSet;

    .line 69
    .line 70
    array-length v10, v6

    .line 71
    invoke-static {v10}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v9}, Lkotlin/collections/ArraysKt;->toCollection([ILjava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    const v6, 0x7f0701ed

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const v6, 0x7f0b002d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-long v13, v3

    .line 96
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v8, v2, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->messagesToDefer:Ljava/util/Set;

    .line 100
    .line 101
    iput-object v9, v2, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->acquiredInfoToIgnore:Ljava/util/Set;

    .line 102
    .line 103
    iput v11, v2, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->threshold:F

    .line 104
    .line 105
    iput-wide v13, v2, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->windowToAnalyzeLastNFrames:J

    .line 106
    .line 107
    iput-object v4, v2, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->logBuffer:Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;

    .line 108
    .line 109
    iput-object v0, v2, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->systemClock:Ldagger/Lazy;

    .line 110
    .line 111
    new-instance v10, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;

    .line 112
    .line 113
    const-wide/16 v15, 0x0

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-direct/range {v10 .. v16}, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;-><init>(FIJJ)V

    .line 117
    .line 118
    .line 119
    iput-object v10, v2, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->faceHelpMessageDebouncer:Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;

    .line 120
    .line 121
    new-instance v0, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, v2, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->acquiredInfoToHelpString:Ljava/util/Map;

    .line 132
    .line 133
    const-class v0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "["

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v0, v2}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 163
    .line 164
    .line 165
    return-object v2
.end method
