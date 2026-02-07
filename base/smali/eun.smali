.class public final Leun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Leun;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leuo;I)V
    .locals 0

    .line 1
    iput p2, p0, Leun;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lggy;I)V
    .locals 0

    .line 11
    iput p2, p0, Leun;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lggs;->b(C)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;
    .locals 8

    .line 1
    iget v2, p0, Leun;->a:I

    .line 2
    .line 3
    const/16 v3, 0x1a

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eq v2, v5, :cond_3

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Leun;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v3, p3

    .line 31
    move v4, p4

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {p2}, Leun;->b(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p3}, Leun;->b(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-array v2, v0, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-ge v3, v0, :cond_1

    .line 56
    .line 57
    add-int/lit8 v4, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v2, v3

    .line 64
    .line 65
    move v3, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-array v0, v0, [I

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 72
    .line 73
    .line 74
    move-object v1, v2

    .line 75
    move-object v2, v0

    .line 76
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v3, p3

    .line 82
    move v4, p4

    .line 83
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    return-object v4

    .line 88
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, "en"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    const-string v2, "zh"

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_4
    if-eqz p3, :cond_7

    .line 112
    .line 113
    invoke-static {p3}, Lpaj;->f(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_5
    if-nez p2, :cond_6

    .line 121
    .line 122
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v3, p3

    .line 130
    move v4, p4

    .line 131
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lifh;->bw(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    array-length v0, v1

    .line 146
    new-array v2, v0, [I

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    move-object v3, p3

    .line 157
    move v4, p4

    .line 158
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_7
    return-object v4

    .line 163
    :cond_8
    if-eqz p3, :cond_b

    .line 164
    .line 165
    invoke-static {p3}, Lpaj;->f(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_9
    if-nez p2, :cond_a

    .line 173
    .line 174
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 175
    .line 176
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_1

    .line 181
    :cond_a
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_1
    invoke-static {v1}, Lifh;->bw(Ljava/lang/String;)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    array-length v2, v1

    .line 192
    new-array v2, v2, [I

    .line 193
    .line 194
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    move-object v3, p3

    .line 203
    move v4, p4

    .line 204
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;-><init>([Ljava/lang/String;[ILjava/lang/String;IZZI)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_b
    return-object v4
.end method
