.class public final synthetic Lcom/android/systemui/broadcast/UserBroadcastDispatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 4
    .line 5
    iget v2, v1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->userId:I

    .line 6
    .line 7
    iget-object v7, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 8
    .line 9
    iget v9, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$$ExternalSyntheticLambda0;->f$3:I

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string/jumbo p0, "registerReceiver act="

    .line 24
    .line 25
    .line 26
    const-string p1, " user="

    .line 27
    .line 28
    invoke-static {v2, p0, v0, p1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-wide/16 p1, 0x1000

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v8, v1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->workerHandler:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual/range {v3 .. v9}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/ConstrainedOnceSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "Actions("

    .line 62
    .line 63
    const-string v0, ","

    .line 64
    .line 65
    const/16 v1, 0x38

    .line 66
    .line 67
    invoke-static {p1, v0, p2, v1}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countCategories()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const-string v3, ""

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/content/IntentFilter;->categoriesIterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/ConstrainedOnceSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v4, "Categories("

    .line 88
    .line 89
    invoke-static {p2, v0, v4, v1}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object p2, v3

    .line 95
    :goto_0
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 96
    .line 97
    new-instance v1, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$$ExternalSyntheticLambda0;

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    invoke-direct {v1, v4}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 104
    .line 105
    const-string v4, "BroadcastDispatcherLog"

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-virtual {p0, v4, v0, v1, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 114
    .line 115
    iput v2, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 116
    .line 117
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    const-string v2, "\n"

    .line 124
    .line 125
    invoke-static {p1, v2, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_2
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    and-int/lit8 p2, v9, 0x1

    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    const-string p2, "instant_apps,"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_3
    and-int/lit8 p2, v9, 0x4

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    const-string p2, "not_exported,"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_4
    and-int/lit8 p2, v9, 0x2

    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    const-string p2, "exported"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0
.end method
