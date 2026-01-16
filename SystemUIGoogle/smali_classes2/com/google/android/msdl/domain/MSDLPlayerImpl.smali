.class public final Lcom/google/android/msdl/domain/MSDLPlayerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/msdl/domain/MSDLPlayer;


# static fields
.field public static final REQUIRED_PRIMITIVES:Ljava/util/List;


# instance fields
.field public executor:Ljava/util/concurrent/Executor;

.field public historyLogger:Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;

.field public repository:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;

.field public useHapticFallbackForToken:Ljava/util/Map;

.field public vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->REQUIRED_PRIMITIVES:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getHistory()Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->historyLogger:Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->maxHistorySize:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->history:[Lcom/google/android/msdl/logging/MSDLEvent;

    .line 17
    .line 18
    iget v4, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->head:I

    .line 19
    .line 20
    add-int/2addr v4, v2

    .line 21
    rem-int/2addr v4, v1

    .line 22
    aget-object v3, v3, v4

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final playToken(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/msdl/domain/MSDLPlayer;->Companion:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/msdl/domain/MSDLPlayer$Companion;->SYSTEM_FEEDBACK_LEVEL:Lcom/google/android/msdl/data/model/FeedbackLevel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/msdl/data/model/MSDLToken;->getMinimumFeedbackLevel()Lcom/google/android/msdl/data/model/FeedbackLevel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/msdl/data/model/MSDLToken;->getHapticToken()Lcom/google/android/msdl/data/model/HapticToken;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;->HAPTIC_DATA:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;->get()Lcom/google/android/msdl/data/model/HapticComposition;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->useHapticFallbackForToken:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/msdl/data/model/HapticComposition;->fallbackEffect:Landroid/os/VibrationEffect;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v1, p2, Lcom/google/android/msdl/domain/InteractionProperties$DynamicVibrationScale;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    move-object v1, p2

    .line 63
    check-cast v1, Lcom/google/android/msdl/domain/InteractionProperties$DynamicVibrationScale;

    .line 64
    .line 65
    iget v1, v1, Lcom/google/android/msdl/domain/InteractionProperties$DynamicVibrationScale;->scale:F

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-static {v0, v1, v3}, Lcom/google/android/msdl/domain/MSDLPlayerImplKt;->composeIntoVibrationEffect$default(Lcom/google/android/msdl/data/model/HapticComposition;Ljava/lang/Float;I)Landroid/os/VibrationEffect;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, 0x3

    .line 78
    invoke-static {v0, v2, v1}, Lcom/google/android/msdl/domain/MSDLPlayerImplKt;->composeIntoVibrationEffect$default(Lcom/google/android/msdl/data/model/HapticComposition;Ljava/lang/Float;I)Landroid/os/VibrationEffect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->vibrator:Landroid/os/Vibrator;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-interface {p2}, Lcom/google/android/msdl/domain/InteractionProperties;->getVibrationAttributes()Landroid/os/VibrationAttributes;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v1, v2

    .line 101
    :goto_1
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-interface {p2}, Lcom/google/android/msdl/domain/InteractionProperties;->getVibrationAttributes()Landroid/os/VibrationAttributes;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance v1, Landroid/os/VibrationAttributes$Builder;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v3, 0x12

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object v3, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->executor:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    new-instance v4, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p0, v4, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;->this$0:Lcom/google/android/msdl/domain/MSDLPlayerImpl;

    .line 134
    .line 135
    iput-object v0, v4, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;->$effect:Landroid/os/VibrationEffect;

    .line 136
    .line 137
    iput-object v1, v4, Lcom/google/android/msdl/domain/MSDLPlayerImpl$playData$1;->$attributes:Landroid/os/VibrationAttributes;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->historyLogger:Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;

    .line 146
    .line 147
    new-instance v0, Lcom/google/android/msdl/logging/MSDLEvent;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_7
    sget-object p2, Lcom/google/android/msdl/logging/MSDLHistoryLogger;->Companion:Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object p2, Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, v0, Lcom/google/android/msdl/logging/MSDLEvent;->tokenName:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v2, v0, Lcom/google/android/msdl/logging/MSDLEvent;->properties:Ljava/lang/String;

    .line 184
    .line 185
    iput-object p2, v0, Lcom/google/android/msdl/logging/MSDLEvent;->timeStamp:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->history:[Lcom/google/android/msdl/logging/MSDLEvent;

    .line 191
    .line 192
    iget p2, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->head:I

    .line 193
    .line 194
    aput-object v0, p1, p2

    .line 195
    .line 196
    add-int/lit8 p2, p2, 0x1

    .line 197
    .line 198
    iget p1, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->maxHistorySize:I

    .line 199
    .line 200
    rem-int/2addr p2, p1

    .line 201
    iput p2, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->head:I

    .line 202
    .line 203
    :cond_8
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->vibrator:Landroid/os/Vibrator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/msdl/domain/MSDLPlayerImpl;->repository:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "\n            Default MSDL player implementation.\n            Vibrator: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "\n            Repository: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "\n        "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
