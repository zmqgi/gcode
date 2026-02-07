.class public final Licu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Licu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b()Ltxg;
    .locals 2

    .line 1
    sget-object v0, Llec;->b:Llec;

    .line 2
    .line 3
    const-string v1, "getDeferredUiExecutor(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public final synthetic hL()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Licu;->a:I

    .line 2
    .line 3
    const-string v1, "getDeferredUiExecutor(...)"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, Letw;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Letw;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, Letw;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Letw;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    sget-object v0, Llec;->a:Llec;

    .line 44
    .line 45
    const-string v1, "getUiExecutor(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v1, Lllt;

    .line 53
    .line 54
    invoke-direct {v1}, Lllt;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lxwt;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lxwt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lxph;->plus(Lxpq;)Lxpq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_5
    sget-object v0, Llec;->b:Llec;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v1, Lllt;

    .line 84
    .line 85
    invoke-direct {v1}, Lllt;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lxwt;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lxwt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lxph;->plus(Lxpq;)Lxpq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_6
    sget-object v0, Llec;->b:Llec;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_7
    new-instance v0, Lgyr;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Lgyr;-><init>(I)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_8
    new-instance v0, Lgyr;

    .line 133
    .line 134
    invoke-direct {v0, v3}, Lgyr;-><init>(I)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_9
    new-instance v0, Lgyr;

    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    invoke-direct {v0, v1}, Lgyr;-><init>(I)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_a
    new-instance v0, Lgyr;

    .line 146
    .line 147
    const/4 v1, 0x6

    .line 148
    invoke-direct {v0, v1}, Lgyr;-><init>(I)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_b
    new-instance v0, Lkgh;

    .line 153
    .line 154
    invoke-direct {v0}, Lkgh;-><init>()V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;

    .line 165
    .line 166
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;-><init>()V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_e
    new-instance v0, Lgyr;

    .line 171
    .line 172
    const/4 v1, 0x3

    .line 173
    invoke-direct {v0, v1}, Lgyr;-><init>(I)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_f
    new-instance v0, Lgyr;

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    invoke-direct {v0, v1}, Lgyr;-><init>(I)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_10
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;

    .line 185
    .line 186
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;

    .line 191
    .line 192
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;-><init>()V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_12
    new-instance v0, Lebi;

    .line 197
    .line 198
    invoke-direct {v0, v2}, Lebi;-><init>(I)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_13
    new-instance v0, Lebi;

    .line 203
    .line 204
    invoke-direct {v0, v3}, Lebi;-><init>(I)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
