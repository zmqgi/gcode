.class public final synthetic Ldtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldtf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldtf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "AICore service disconnected"

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->e:I

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->a:Ltdy;

    .line 23
    .line 24
    const-string v0, "correction_learning_jni"

    .line 25
    .line 26
    invoke-static {v0, v6}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    return-object v7

    .line 36
    :pswitch_2
    new-instance v0, Lejy;

    .line 37
    .line 38
    invoke-direct {v0}, Lejy;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Ltdy;

    .line 43
    .line 44
    const-string v0, "tenoranimation_jni"

    .line 45
    .line 46
    invoke-static {v0, v6}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    sget-object v0, Lfoe;->a:Lspv;

    .line 56
    .line 57
    new-instance v0, Ldah;

    .line 58
    .line 59
    invoke-direct {v0, v5}, Ldah;-><init>([B)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_5
    invoke-static {}, Lnig;->b()Lnij;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_7
    sget-object v0, Llth;->instance:Llth;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_8
    invoke-static {}, Lltm;->a()Lltm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_9
    sget-object v0, Lgwn;->B:Llxg;

    .line 82
    .line 83
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v4, v0, :cond_0

    .line 94
    .line 95
    const-string v0, "1"

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    const-string v0, "2"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_a
    sget-object v0, Lgvh;->e:Llxg;

    .line 102
    .line 103
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/2addr v0, v4

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_b
    return-object v7

    .line 120
    :pswitch_c
    sget-object v0, Lkjh;->x:Llxg;

    .line 121
    .line 122
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    sget-object v0, Lkjh;->l:Llxg;

    .line 135
    .line 136
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    move v4, v6

    .line 150
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_d
    invoke-static {}, Lkgh;->g()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_e
    sget-object v0, Lklx;->f:Llxg;

    .line 165
    .line 166
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_f
    sget-object v0, Ldto;->a:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v0, Ldsx;

    .line 184
    .line 185
    invoke-direct {v0, v4, v3, v2, v5}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_10
    sget-object v0, Ldti;->a:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v0, Ldsx;

    .line 192
    .line 193
    invoke-direct {v0, v1, v3, v2, v5}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_11
    sget-object v0, Ldti;->a:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v0, Ldsx;

    .line 200
    .line 201
    invoke-direct {v0, v1, v3, v2, v5}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_12
    sget-object v0, Ldti;->a:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v0, Ldsx;

    .line 208
    .line 209
    invoke-direct {v0, v1, v3, v2, v5}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
