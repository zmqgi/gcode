.class public final Lmmd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltff;


# instance fields
.field public final b:Lnxf;

.field private final c:Landroid/content/Context;

.field private final d:Lmmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EntryStoreHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ltff;->i(Ljava/lang/String;)Ltff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmmd;->a:Ltff;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmd;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmmd;->b:Lnxf;

    .line 11
    .line 12
    iput-object p2, p0, Lmmd;->d:Lmmc;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;)Lswz;
    .locals 3

    .line 1
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lswx;

    .line 6
    .line 7
    invoke-direct {v0}, Lswx;-><init>()V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f140975

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lnxf;->T(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Ltbc;->a:Ltbc;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string v1, ";"

    .line 27
    .line 28
    invoke-static {v1}, Lsps;->d(Ljava/lang/String;)Lsps;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p0}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lswx;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Lswx;->g()Lswz;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lmmd;->a:Ltff;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ltfb;

    .line 19
    .line 20
    const/16 v0, 0xbb

    .line 21
    .line 22
    const-string v1, "InputMethodEntryDataStore.java"

    .line 23
    .line 24
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore"

    .line 25
    .line 26
    const-string v4, "convertSubtypePrefStrToEntryPrefStr"

    .line 27
    .line 28
    invoke-interface {p0, v2, v4, v0, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ltfb;

    .line 33
    .line 34
    const-string v0, "The stored subtype(%s) is invalid."

    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    aget-object v1, v0, p1

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    aget-object p0, v0, p1

    .line 57
    .line 58
    sget-object v1, Lozo;->a:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    sget-object v1, Lozo;->a:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    invoke-static {v1}, Lsps;->e(Ljava/util/regex/Pattern;)Lsps;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p0}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    move v3, p1

    .line 78
    move v4, v3

    .line 79
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v3, v5, :cond_5

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    const/16 v5, 0x2d

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-nez v3, :cond_3

    .line 105
    .line 106
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4}, Lpaj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "und"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move v4, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-ne v3, v2, :cond_4

    .line 128
    .line 129
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v5}, Lpaj;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v5}, Lpaj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v3, p0

    .line 165
    :cond_7
    :goto_2
    aget-object p0, v0, v2

    .line 166
    .line 167
    invoke-static {v3, p0}, Lmmw;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public static e(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Llzk;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Llzk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, ";"

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, Lpak;->D(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lson;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final j(Ljava/lang/String;)Lmmw;
    .locals 8

    .line 1
    invoke-static {p1}, Lmmw;->b(Ljava/lang/String;)Lmmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lmmd;->d:Lmmc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {v0, p1}, Lmmc;->C(I)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    check-cast v2, Lmmp;

    .line 17
    .line 18
    iget-object v3, v2, Lmmp;->r:Lnfq;

    .line 19
    .line 20
    iget-object v4, p1, Lmmw;->a:Lozl;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, v2, Lmmp;->R:Lrvp;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-object v3, v2, Lmmp;->r:Lnfq;

    .line 30
    .line 31
    iget-object v5, v2, Lmmp;->j:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v6, v2, Lmmp;->T:Lcwt;

    .line 34
    .line 35
    new-instance v7, Lrvp;

    .line 36
    .line 37
    invoke-direct {v7, v3, v5, v6}, Lrvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v7, v2, Lmmp;->R:Lrvp;

    .line 41
    .line 42
    :cond_2
    iget-object v2, v2, Lmmp;->R:Lrvp;

    .line 43
    .line 44
    sget-object v3, Lozl;->d:Lozl;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v3, v4, Lozl;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lrvp;->b(Ljava/lang/String;)Lozl;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance v3, Lozk;

    .line 64
    .line 65
    invoke-direct {v3, v4}, Lozk;-><init>(Lozl;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lozk;->e()Z

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2}, Lozl;->K(Lozk;Lrvp;)Lozl;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget-object v5, v4, Lozl;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    new-instance v3, Lozk;

    .line 86
    .line 87
    invoke-direct {v3, v4}, Lozk;-><init>(Lozl;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lozk;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2}, Lozl;->K(Lozk;Lrvp;)Lozl;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_5
    :goto_0
    if-nez v3, :cond_6

    .line 98
    .line 99
    :goto_1
    move-object v3, v4

    .line 100
    :cond_6
    sget-object v2, Lozl;->d:Lozl;

    .line 101
    .line 102
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_9

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    iget-object p1, p1, Lmmw;->b:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, Lmmw;

    .line 117
    .line 118
    invoke-direct {v0, v4, p1}, Lmmw;-><init>(Lozl;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lmmw;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "multilingual:"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v4, Lmmw;

    .line 132
    .line 133
    invoke-direct {v4, v3, p1}, Lmmw;-><init>(Lozl;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lmmw;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v4, p0, Lmmd;->b:Lnxf;

    .line 145
    .line 146
    invoke-virtual {v4, v0, v1}, Lbwv;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v4, v2, v1}, Lbwv;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v4, v0}, Lnxf;->u(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lmmw;

    .line 159
    .line 160
    invoke-direct {v0, v3, p1}, Lmmw;-><init>(Lozl;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_8
    return-object p1

    .line 165
    :cond_9
    const/4 p1, 0x2

    .line 166
    invoke-interface {v0, p1}, Lmmc;->C(I)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method


# virtual methods
.method public final a()Lmmw;
    .locals 2

    .line 1
    iget-object v0, p0, Lmmd;->b:Lnxf;

    .line 2
    .line 3
    const v1, 0x7f14092a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnxf;->T(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lmmd;->j(Ljava/lang/String;)Lmmw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final c()Lswz;
    .locals 3

    .line 1
    iget-object v0, p0, Lmmd;->b:Lnxf;

    .line 2
    .line 3
    const v1, 0x7f140976

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnxf;->T(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Lswx;

    .line 17
    .line 18
    invoke-direct {v1}, Lswx;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, ";"

    .line 22
    .line 23
    invoke-static {v2}, Lsps;->f(Ljava/lang/String;)Lsps;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lmmd;->j(Ljava/lang/String;)Lmmw;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lswx;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Lswx;->g()Lswz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    sget-object v0, Ltbc;->a:Ltbc;

    .line 63
    .line 64
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmd;->b:Lnxf;

    .line 2
    .line 3
    const v1, 0x7f140976

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnxf;->ar(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const v1, 0x7f14092a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnxf;->ar(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lmmd;->g()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    const v1, 0x7f140977

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbwv;->t(I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f14092b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbwv;->t(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lmmd;->b:Lnxf;

    .line 2
    .line 3
    const v1, 0x7f140977

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnxf;->T(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v3, 0x7f14092b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lnxf;->T(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_9

    .line 28
    .line 29
    :cond_0
    sget-object v4, Lmmd;->a:Ltff;

    .line 30
    .line 31
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ltfb;

    .line 36
    .line 37
    const/16 v5, 0x6d

    .line 38
    .line 39
    const-string v6, "InputMethodEntryDataStore.java"

    .line 40
    .line 41
    const-string v7, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore"

    .line 42
    .line 43
    const-string v8, "migrateInputMethodSubtypeSettingsImpl"

    .line 44
    .line 45
    invoke-interface {v4, v7, v8, v5, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ltfb;

    .line 50
    .line 51
    const-string v5, "Migrate input method subtype settings: enabled subtype=%s, current subtype = %s"

    .line 52
    .line 53
    invoke-interface {v4, v5, v2, v0}, Ltfb;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lmmd;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v5, 0x7f0300ac

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :try_start_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    new-instance v6, Lavg;

    .line 74
    .line 75
    invoke-direct {v6}, Lavg;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    move v8, v7

    .line 80
    :goto_0
    if-ge v8, v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    add-int/lit8 v10, v8, 0x1

    .line 87
    .line 88
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const-string v4, ";"

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v5, Llop;

    .line 115
    .line 116
    const/16 v8, 0xf

    .line 117
    .line 118
    invoke-direct {v5, v6, v8}, Llop;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget v8, Lpak;->a:I

    .line 122
    .line 123
    array-length v8, v2

    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    const-string v2, ""

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    move v10, v7

    .line 135
    move v11, v10

    .line 136
    :goto_1
    if-ge v10, v8, :cond_7

    .line 137
    .line 138
    aget-object v12, v2, v10

    .line 139
    .line 140
    invoke-interface {v5, v12}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v12}, Lpak;->r(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-nez v13, :cond_6

    .line 153
    .line 154
    if-lez v11, :cond_4

    .line 155
    .line 156
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    if-nez v12, :cond_5

    .line 160
    .line 161
    const-string v12, "null"

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    new-array v2, v7, [Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, [Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_8

    .line 192
    .line 193
    iget-object v4, p0, Lmmd;->b:Lnxf;

    .line 194
    .line 195
    const v5, 0x7f140976

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5, v2}, Lbwv;->s(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v2, p0, Lmmd;->b:Lnxf;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lbwv;->t(I)V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    :cond_9
    return-void

    .line 213
    :cond_a
    invoke-static {v6, v0}, Lmmd;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    iget-object v1, p0, Lmmd;->b:Lnxf;

    .line 224
    .line 225
    const v2, 0x7f14092a

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2, v0}, Lbwv;->s(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object v0, p0, Lmmd;->b:Lnxf;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Lbwv;->t(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmmd;->e(Ljava/util/Collection;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lmmd;->b:Lnxf;

    .line 6
    .line 7
    const v1, 0x7f140976

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lbwv;->s(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lmmw;Ljava/util/Collection;)V
    .locals 3

    .line 1
    const-string v0, "multilingual:"

    .line 2
    .line 3
    invoke-virtual {p1}, Lmmw;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lmmd;->b:Lnxf;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lnxf;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object p2, Ltbc;->a:Ltbc;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v1, Lswx;

    .line 29
    .line 30
    invoke-direct {v1}, Lswx;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lozl;

    .line 48
    .line 49
    iget-object v2, v2, Lozl;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lswx;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1}, Lswx;->g()Lswz;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_1
    invoke-virtual {v0, p1, p2}, Lbwv;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
