.class public final synthetic Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/shared/condition/Monitor;

.field public synthetic f$1:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/shared/condition/Monitor;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 11
    .line 12
    check-cast p1, Lcom/android/systemui/shared/condition/Condition;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/android/systemui/shared/condition/Monitor;->mConditions:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "condition not present:"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Monitor"

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/shared/condition/Monitor;->mConditions:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_8

    .line 58
    .line 59
    iget-object p0, v0, Lcom/android/systemui/shared/condition/Monitor;->mConditionCallback:Lcom/android/systemui/shared/condition/Monitor$1;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p1, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v3, "removing callback"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, p1, Lcom/android/systemui/shared/condition/Condition;->callbacks:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/android/systemui/shared/condition/Monitor$1;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    if-ne v3, p0, :cond_2

    .line 104
    .line 105
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object p0, p1, Lcom/android/systemui/shared/condition/Condition;->callbacks:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    iget-boolean p0, p1, Lcom/android/systemui/shared/condition/Condition;->started:Z

    .line 118
    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {p1}, Lcom/android/systemui/shared/condition/Condition;->stop()V

    .line 123
    .line 124
    .line 125
    iget-object p0, p1, Lcom/android/systemui/shared/condition/Condition;->currentJob:Lkotlinx/coroutines/Job;

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    invoke-interface {p0, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iput-object v2, p1, Lcom/android/systemui/shared/condition/Condition;->currentJob:Lkotlinx/coroutines/Job;

    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    iput-boolean p0, p1, Lcom/android/systemui/shared/condition/Condition;->started:Z

    .line 136
    .line 137
    :cond_7
    :goto_1
    iget-object p0, v0, Lcom/android/systemui/shared/condition/Monitor;->mConditions:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_2
    return-void

    .line 143
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/shared/condition/Monitor;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 146
    .line 147
    check-cast p1, Lcom/android/systemui/shared/condition/Condition;

    .line 148
    .line 149
    iget-object v3, v0, Lcom/android/systemui/shared/condition/Monitor;->mConditions:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_b

    .line 156
    .line 157
    iget-object v3, v0, Lcom/android/systemui/shared/condition/Monitor;->mConditions:Ljava/util/HashMap;

    .line 158
    .line 159
    new-instance v4, Landroid/util/ArraySet;

    .line 160
    .line 161
    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lcom/android/systemui/shared/condition/Monitor;->mConditionCallback:Lcom/android/systemui/shared/condition/Monitor$1;

    .line 168
    .line 169
    iget-object v4, p1, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    iget-object v4, p1, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    .line 178
    .line 179
    const-string v5, "adding callback"

    .line 180
    .line 181
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v4, p1, Lcom/android/systemui/shared/condition/Condition;->callbacks:Ljava/util/List;

    .line 185
    .line 186
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-boolean v4, p1, Lcom/android/systemui/shared/condition/Condition;->started:Z

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    iget-object v1, v3, Lcom/android/systemui/shared/condition/Monitor$1;->this$0:Lcom/android/systemui/shared/condition/Monitor;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/android/systemui/shared/condition/Monitor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    new-instance v2, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda4;

    .line 204
    .line 205
    invoke-direct {v2, v5}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda4;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput-object v3, v2, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p1, v2, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    iget-object v3, p1, Lcom/android/systemui/shared/condition/Condition;->_scope:Lkotlinx/coroutines/CoroutineScope;

    .line 220
    .line 221
    new-instance v4, Lcom/android/systemui/shared/condition/Condition$addCallback$1;

    .line 222
    .line 223
    invoke-direct {v4, p1, v2}, Lcom/android/systemui/shared/condition/Condition$addCallback$1;-><init>(Lcom/android/systemui/shared/condition/Condition;Lkotlin/coroutines/Continuation;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v2, v2, v4, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, p1, Lcom/android/systemui/shared/condition/Condition;->currentJob:Lkotlinx/coroutines/Job;

    .line 231
    .line 232
    iput-boolean v5, p1, Lcom/android/systemui/shared/condition/Condition;->started:Z

    .line 233
    .line 234
    :cond_b
    :goto_3
    iget-object v0, v0, Lcom/android/systemui/shared/condition/Monitor;->mConditions:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Landroid/util/ArraySet;

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
