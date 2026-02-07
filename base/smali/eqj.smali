.class public final Leqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lleh;


# instance fields
.field a:I

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leqj;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Leqj;->c:I

    .line 13
    .line 14
    iput v0, p0, Leqj;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Leqj;->d:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Leqj;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Leqj;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lleq;

    .line 22
    .line 23
    iget v5, p0, Leqj;->c:I

    .line 24
    .line 25
    invoke-virtual {v4, v5, v0, v1}, Lleq;->a(IJ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lih;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lih;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v5, 0xc8

    .line 61
    .line 62
    if-ge v4, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lleq;

    .line 69
    .line 70
    iget-object v4, v4, Lleq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v3, p0, Leqj;->a:I

    .line 91
    .line 92
    if-ne v0, v3, :cond_3

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v3, p0, Leqj;->d:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Leql;

    .line 105
    .line 106
    const-string v4, "ContactsLanguageModelUpdater.java"

    .line 107
    .line 108
    new-instance v5, Leqk;

    .line 109
    .line 110
    invoke-direct {v5, v3, v1}, Leqk;-><init>(Leql;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Leql;->a()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v3}, Leql;->b()Luqs;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v5, v6, v3}, Leor;->b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Luqs;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    sget-object v3, Leql;->a:Ltdy;

    .line 128
    .line 129
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ltdv;

    .line 134
    .line 135
    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/contacts/ContactsLanguageModelUpdater"

    .line 136
    .line 137
    const-string v6, "updateLanguageModel"

    .line 138
    .line 139
    const/16 v7, 0x61

    .line 140
    .line 141
    invoke-interface {v3, v5, v6, v7, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ltdv;

    .line 146
    .line 147
    const-string v4, "Added %d contacts."

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-interface {v3, v4, v1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    iput v0, p0, Leqj;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    iget-object v1, p0, Leqj;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final d([Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Llem;->z([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p1}, Llem;->v([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1}, Llem;->w([Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {p1}, Llem;->B([Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    const/16 p1, 0x40

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 p1, 0x20

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 p1, 0x2d

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    :goto_0
    iget p1, p0, Leqj;->c:I

    .line 51
    .line 52
    if-le v2, p1, :cond_2

    .line 53
    .line 54
    iput v2, p0, Leqj;->c:I

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Leqj;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v0, Lleq;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lleq;-><init>(Ljava/lang/Object;IJZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leqj;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Leqj;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    return-void
.end method
