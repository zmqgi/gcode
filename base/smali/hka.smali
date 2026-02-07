.class public final Lhka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llml;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;I)V
    .locals 0

    .line 12
    iput p2, p0, Lhka;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhka;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhkb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhka;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhka;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 11

    .line 1
    iget v0, p0, Lhka;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Llmk;

    .line 38
    .line 39
    iget-object v0, v0, Llmk;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Leqv;->a:Leqv;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move v3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v3, v2

    .line 62
    :goto_1
    iget-object v4, p0, Lhka;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 65
    .line 66
    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lsvr;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    :goto_2
    if-ge v2, v6, :cond_9

    .line 73
    .line 74
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/util/Locale;

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-interface {p2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    move-object v8, v7

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v8, 0x0

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Leqv;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    invoke-interface {p2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v8, v9

    .line 108
    :cond_6
    :goto_3
    if-eqz v8, :cond_8

    .line 109
    .line 110
    iget-object v8, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v8, v9}, Leoc;->u(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_7

    .line 121
    .line 122
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    iget-object v7, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_b

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h()Lepp;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    invoke-virtual {p2, p1, v0, v1}, Lepp;->b(Ljava/util/List;Ljava/lang/String;I)Lepr;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lepr;

    .line 152
    .line 153
    iget-object p2, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ltxg;

    .line 154
    .line 155
    new-instance v0, Ltxx;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Ltxx;-><init>(Ltvk;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    const-string p1, "PostSuperpackSync-MainLanguageModelLoader"

    .line 164
    .line 165
    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Ltxc;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    invoke-static {}, Lmlg;->d()Ljava/util/Locale;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v2, p0, Lhka;->a:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v3, Lhjx;

    .line 178
    .line 179
    invoke-direct {v3, v1}, Lhjx;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/util/Locale;

    .line 187
    .line 188
    check-cast v2, Lhkb;

    .line 189
    .line 190
    iget-object v1, v2, Lhkb;->c:Lhke;

    .line 191
    .line 192
    invoke-virtual {v1, p1, p2, v0}, Lhke;->c(Ljava/util/List;Ljava/util/List;Ljava/util/Locale;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_5
    return-void
.end method
