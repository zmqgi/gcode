.class public final Lehw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;ILegh;I)V
    .locals 0

    .line 1
    iput p4, p0, Lehw;->d:I

    .line 2
    .line 3
    iput p2, p0, Lehw;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lehw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lehw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Lsvr;II)V
    .locals 0

    .line 16
    iput p4, p0, Lehw;->d:I

    iput-object p2, p0, Lehw;->b:Ljava/lang/Object;

    iput p3, p0, Lehw;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lehw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    iget v0, p0, Lehw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lehw;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lehw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lehw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 12
    .line 13
    check-cast v1, Legh;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->R(Legh;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Ltdy;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v5, 0x413

    .line 25
    .line 26
    const-string v6, "ClipboardKeyboard.java"

    .line 27
    .line 28
    const-string v2, "Failed to get entity items."

    .line 29
    .line 30
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$2"

    .line 31
    .line 32
    const-string v4, "onFailure"

    .line 33
    .line 34
    move-object v7, p1

    .line 35
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object v7, p1

    .line 40
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Ltdy;

    .line 41
    .line 42
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v11, 0x454

    .line 47
    .line 48
    const-string v12, "ClipboardKeyboard.java"

    .line 49
    .line 50
    const-string v8, "failed to insert item."

    .line 51
    .line 52
    const-string v9, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$3"

    .line 53
    .line 54
    const-string v10, "onFailure"

    .line 55
    .line 56
    move-object v13, v7

    .line 57
    move-object v7, p1

    .line 58
    invoke-static/range {v7 .. v13}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lehw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lsvr;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lehw;->a:I

    .line 19
    .line 20
    iget-object v4, p0, Lehw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Legh;

    .line 29
    .line 30
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 31
    .line 32
    invoke-virtual {v4, p1, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->R(Legh;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 37
    .line 38
    invoke-virtual {v4, p1, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->S(Lsvr;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lehw;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lehw;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, p0, Lehw;->a:I

    .line 47
    .line 48
    check-cast v0, Legh;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->R(Legh;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 57
    .line 58
    iget-object p1, p0, Lehw;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lsvr;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Legh;

    .line 67
    .line 68
    iget v4, p0, Lehw;->a:I

    .line 69
    .line 70
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    iget-object v5, p0, Lehw;->c:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    move-object v4, v5

    .line 77
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 78
    .line 79
    iget-object v6, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Lmqz;

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Legh;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    check-cast v5, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dJ()Lnij;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v5, Leiz;->i:Leiz;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-array v3, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v1, v3, v2

    .line 108
    .line 109
    invoke-interface {v0, v5, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v0}, Legh;->i()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    check-cast v5, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dJ()Lnij;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Leiz;->i:Leiz;

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-array v3, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v5, v3, v2

    .line 139
    .line 140
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    iput-object p1, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Lsvr;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->F()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    move-object p1, v5

    .line 150
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 151
    .line 152
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Lmqz;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    check-cast v5, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dJ()Lnij;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v4, Leiz;->i:Leiz;

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-array v3, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v5, v3, v2

    .line 171
    .line 172
    invoke-interface {v1, v4, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0xc

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->H(I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lehf;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lehf;->H(Legh;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void
.end method
