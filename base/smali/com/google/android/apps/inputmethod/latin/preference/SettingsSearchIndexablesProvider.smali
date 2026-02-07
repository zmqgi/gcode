.class public Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;
.super Lsla;
.source "PG"


# static fields
.field static final a:Llxg;

.field private static final c:Ltdy;


# instance fields
.field public b:Lsvy;

.field private final d:Lsvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->c:Ltdy;

    .line 8
    .line 9
    const-string v0, "enable_settings_search"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->a:Llxg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsla;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/inputmethod/latin/spelling/LatinSpellCheckerSettingsActivity;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/latin/spelling/LatinSpellCheckerSettingsActivity;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->d:Lsvr;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string v0, "NON_INDEXABLE"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    return v1
.end method


# virtual methods
.method public final b()Landroid/database/Cursor;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v6, Landroid/database/MatrixCursor;

    .line 6
    .line 7
    sget-object v0, Lskz;->c:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v6, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkuk;->b:Lkuj;

    .line 13
    .line 14
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v3, "SettingsSearchIndexablesProvider.java"

    .line 19
    .line 20
    const-string v4, "com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :goto_0
    move v0, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-direct {v1, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v10, Lecf;

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v10, v1, v11}, Lecf;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static {v10, v11, v0}, Lnps;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lnpp;)Lnpq;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    sget-object v0, Ltvy;->a:Ltvy;

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Lnpq;->f()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->c:Ltdy;

    .line 67
    .line 68
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ltdv;

    .line 73
    .line 74
    const-string v1, "waitAppUserUnlocked"

    .line 75
    .line 76
    const/16 v10, 0x13a

    .line 77
    .line 78
    invoke-interface {v0, v4, v1, v10, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ltdv;

    .line 83
    .line 84
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    sub-long/2addr v10, v8

    .line 93
    const-string v1, "wait %s ms for App user unlocked"

    .line 94
    .line 95
    invoke-interface {v0, v1, v10, v11}, Ltdv;->v(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual {v10}, Lnpq;->f()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catch_0
    invoke-virtual {v10}, Lnpq;->f()V

    .line 105
    .line 106
    .line 107
    move v0, v5

    .line 108
    :goto_1
    sget-object v1, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->a:Llxg;

    .line 109
    .line 110
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    move v7, v5

    .line 126
    :goto_2
    if-nez v7, :cond_2

    .line 127
    .line 128
    sget-object v8, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->c:Ltdy;

    .line 129
    .line 130
    invoke-virtual {v8}, Ltdo;->d()Ltem;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ltdv;

    .line 135
    .line 136
    const-string v9, "queryNonIndexableKeys"

    .line 137
    .line 138
    const/16 v10, 0xd3

    .line 139
    .line 140
    invoke-interface {v8, v4, v9, v10, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ltdv;

    .line 145
    .line 146
    const-string v4, "Settings search is disabled, unlocked=%b, flag=%b"

    .line 147
    .line 148
    invoke-interface {v3, v4, v0, v1}, Ltdv;->J(Ljava/lang/String;ZZ)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->d:Lsvr;

    .line 152
    .line 153
    move v9, v5

    .line 154
    :goto_3
    move-object v0, v8

    .line 155
    check-cast v0, Ltaw;

    .line 156
    .line 157
    iget v0, v0, Ltaw;->c:I

    .line 158
    .line 159
    if-ge v9, v0, :cond_4

    .line 160
    .line 161
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v10, v0

    .line 166
    check-cast v10, Lgzp;

    .line 167
    .line 168
    new-instance v4, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    if-eqz v7, :cond_3

    .line 174
    .line 175
    invoke-virtual {v10, v2, v4}, Lgzp;->s(Landroid/content/Context;Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    new-instance v0, Lede;

    .line 179
    .line 180
    move-object v5, v2

    .line 181
    move-object v1, p0

    .line 182
    move v3, v7

    .line 183
    invoke-direct/range {v0 .. v6}, Lede;-><init>(Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;Landroid/content/Context;ZLjava/util/ArrayList;Landroid/content/Context;Landroid/database/MatrixCursor;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Lktw;->r()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Lnxt;->f(I)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    return-object v6
.end method

.method public final c()Landroid/database/Cursor;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->c:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x6d

    .line 10
    .line 11
    const-string v2, "SettingsSearchIndexablesProvider.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider"

    .line 14
    .line 15
    const-string v4, "queryRawData"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v8, Landroid/database/MatrixCursor;

    .line 31
    .line 32
    sget-object v0, Lskz;->b:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v8, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v10, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lozc;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "\u200f"

    .line 49
    .line 50
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v7}, Llff;->am(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->d:Lsvr;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    move-object v2, v0

    .line 64
    check-cast v2, Ltaw;

    .line 65
    .line 66
    iget v2, v2, Ltaw;->c:I

    .line 67
    .line 68
    if-ge v1, v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v9, v2

    .line 75
    check-cast v9, Lgzp;

    .line 76
    .line 77
    new-instance v5, Ledd;

    .line 78
    .line 79
    move-object v6, p0

    .line 80
    invoke-direct/range {v5 .. v10}, Ledd;-><init>(Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;Landroid/content/Context;Landroid/database/MatrixCursor;Lgzp;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Lktw;->r()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v5, v2}, Lnxt;->f(I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-object v8
.end method

.method public final d()Landroid/database/Cursor;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->c:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x66

    .line 10
    .line 11
    const-string v2, "SettingsSearchIndexablesProvider.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider"

    .line 14
    .line 15
    const-string v4, "queryXmlResources"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/database/MatrixCursor;

    .line 27
    .line 28
    sget-object v1, Lskz;->a:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final onCreate()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsvu;

    .line 6
    .line 7
    invoke-direct {v1}, Lsvu;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f030086

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    rem-int/lit8 v4, v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const-string v5, "onCreate"

    .line 28
    .line 29
    const-string v6, "com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider"

    .line 30
    .line 31
    const-string v7, "SettingsSearchIndexablesProvider.java"

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    :try_start_1
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->c:Ltdy;

    .line 36
    .line 37
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ltdv;

    .line 42
    .line 43
    const/16 v3, 0x4f

    .line 44
    .line 45
    invoke-interface {v0, v6, v5, v3, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ltdv;

    .line 50
    .line 51
    const-string v3, "Preference keywords map array has an odd number of items!"

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    move v8, v4

    .line 59
    :goto_0
    if-ge v8, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    add-int/lit8 v10, v8, 0x1

    .line 66
    .line 67
    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v1, v9, v10}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v9, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->c:Ltdy;

    .line 88
    .line 89
    invoke-virtual {v9}, Ltdo;->d()Ltem;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ltdv;

    .line 94
    .line 95
    const/16 v11, 0x57

    .line 96
    .line 97
    invoke-interface {v9, v6, v5, v11, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ltdv;

    .line 102
    .line 103
    const-string v11, "Invalid resource ID in preference_keywords_map at index %d or %d"

    .line 104
    .line 105
    invoke-interface {v9, v11, v8, v10}, Ltdv;->y(Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :goto_1
    add-int/lit8 v8, v8, 0x2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lsvu;->n()Lsvy;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->b:Lsvy;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    return v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    throw v0
.end method
