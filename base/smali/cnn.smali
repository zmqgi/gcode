.class public final Lcnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclu;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/app/job/JobScheduler;

.field private final e:Lcnm;

.field private final f:Landroidx/work/impl/WorkDatabase;

.field private final g:Lcjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lcks;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcnn;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lcjz;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcnl;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcnm;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcnm;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcnn;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lcnn;->d:Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    iput-object v1, p0, Lcnn;->e:Lcnm;

    .line 18
    .line 19
    iput-object p2, p0, Lcnn;->f:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    iput-object p3, p0, Lcnn;->g:Lcjz;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/app/job/JobInfo;)Lcpk;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lcpk;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lcpk;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1}, Lcnl;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 19
    .line 20
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobScheduler;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lcks;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcnn;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 26
    .line 27
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcnn;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcnn;->d:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcnn;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, Lcnn;->a(Landroid/app/job/JobInfo;)Lcpk;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Lcpk;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, Lcnn;->f(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Lcnn;->f:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lcph;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p1}, Lcph;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final varargs c([Lcpr;)V
    .locals 10

    .line 1
    new-instance v0, Lcwt;

    .line 2
    .line 3
    iget-object v1, p0, Lcnn;->f:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcwt;-><init>(Landroidx/work/impl/WorkDatabase;[B)V

    .line 7
    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_4

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    invoke-virtual {v1}, Lbyl;->o()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->E()Lcps;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v4, Lcpr;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v5, v6}, Lcps;->c(Ljava/lang/String;)Lcpr;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string v7, "Skipping scheduling "

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Lcks;->b()V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lcnn;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, " because it\'s no longer in the DB"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbyl;->s()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    iget-object v5, v5, Lcpr;->c:Lcla;

    .line 65
    .line 66
    sget-object v8, Lcla;->a:Lcla;

    .line 67
    .line 68
    if-eq v5, v8, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lcks;->b()V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lcnn;->b:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, " because it is no longer enqueued"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lbyl;->s()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-static {v4}, Ldah;->aK(Lcpr;)Lcpk;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lcph;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6, v5}, Lcph;->a(Lcpk;)Lcpg;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    iget v7, v6, Lcpg;->c:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v7, v0, Lcwt;->a:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v8, Lcmx;

    .line 122
    .line 123
    const/4 v9, 0x3

    .line 124
    invoke-direct {v8, v0, v9}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    check-cast v7, Lbyl;

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Lbyl;->f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v8, "runInTransaction(...)"

    .line 134
    .line 135
    invoke-static {v7, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v7, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    :goto_1
    if-nez v6, :cond_3

    .line 145
    .line 146
    new-instance v6, Lcpg;

    .line 147
    .line 148
    iget-object v8, v5, Lcpk;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget v5, v5, Lcpk;->b:I

    .line 151
    .line 152
    invoke-direct {v6, v8, v5, v7}, Lcpg;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lcph;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5, v6}, Lcph;->c(Lcpg;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {p0, v4, v7}, Lcnn;->g(Lcpr;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lbyl;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v1}, Lbyl;->q()V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :catchall_0
    move-exception p1

    .line 176
    iget-object v0, p0, Lcnn;->f:Landroidx/work/impl/WorkDatabase;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbyl;->q()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Lcpr;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lcpr;->k:Lckd;

    .line 6
    .line 7
    new-instance v3, Landroid/os/PersistableBundle;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Lcpr;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v5, "EXTRA_WORK_SPEC_ID"

    .line 15
    .line 16
    invoke-virtual {v3, v5, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "EXTRA_WORK_SPEC_GENERATION"

    .line 20
    .line 21
    iget v6, v2, Lcpr;->s:I

    .line 22
    .line 23
    invoke-virtual {v3, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v5, "EXTRA_IS_PERIODIC"

    .line 27
    .line 28
    invoke-virtual {v2}, Lcpr;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v3, v5, v6}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v1, Lcnn;->e:Lcnm;

    .line 36
    .line 37
    iget-object v5, v5, Lcnm;->a:Landroid/content/ComponentName;

    .line 38
    .line 39
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 40
    .line 41
    move/from16 v7, p2

    .line 42
    .line 43
    invoke-direct {v6, v7, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v5, v0, Lckd;->c:Z

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-boolean v6, v0, Lckd;->d:Z

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0}, Lckd;->a()Landroid/net/NetworkRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x1

    .line 72
    const/16 v13, 0x1c

    .line 73
    .line 74
    if-lt v8, v13, :cond_1

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    const-string v8, "builder"

    .line 81
    .line 82
    invoke-static {v8}, Lxsb;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {v3, v5}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget v5, v0, Lckd;->j:I

    .line 90
    .line 91
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v14, 0x1e

    .line 94
    .line 95
    if-lt v8, v14, :cond_2

    .line 96
    .line 97
    const/4 v8, 0x6

    .line 98
    if-ne v5, v8, :cond_2

    .line 99
    .line 100
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    .line 101
    .line 102
    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    const/16 v8, 0x19

    .line 106
    .line 107
    invoke-virtual {v5, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v3, v5}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    add-int/lit8 v8, v5, -0x1

    .line 120
    .line 121
    if-eqz v5, :cond_1d

    .line 122
    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    if-eq v8, v12, :cond_4

    .line 126
    .line 127
    if-eq v8, v9, :cond_3

    .line 128
    .line 129
    const/4 v14, 0x3

    .line 130
    if-eq v8, v14, :cond_6

    .line 131
    .line 132
    const/4 v14, 0x4

    .line 133
    if-eq v8, v14, :cond_6

    .line 134
    .line 135
    invoke-static {}, Lcks;->b()V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Ldah;->aP(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    move v14, v9

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    :goto_0
    move v14, v12

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move v14, v11

    .line 151
    :cond_6
    :goto_1
    invoke-virtual {v3, v14}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 152
    .line 153
    .line 154
    :goto_2
    if-nez v6, :cond_8

    .line 155
    .line 156
    iget v5, v2, Lcpr;->y:I

    .line 157
    .line 158
    if-ne v5, v9, :cond_7

    .line 159
    .line 160
    move v5, v11

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move v5, v12

    .line 163
    :goto_3
    iget-wide v8, v2, Lcpr;->m:J

    .line 164
    .line 165
    invoke-virtual {v3, v8, v9, v5}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {v2}, Lcpr;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    sub-long/2addr v5, v8

    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    if-gt v14, v13, :cond_9

    .line 186
    .line 187
    invoke-virtual {v3, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    cmp-long v13, v5, v8

    .line 192
    .line 193
    if-lez v13, :cond_a

    .line 194
    .line 195
    invoke-virtual {v3, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    iget-boolean v13, v2, Lcpr;->q:Z

    .line 200
    .line 201
    if-nez v13, :cond_b

    .line 202
    .line 203
    invoke-static {v3, v12}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_4
    invoke-virtual {v0}, Lckd;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_d

    .line 211
    .line 212
    iget-object v13, v0, Lckd;->i:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eqz v14, :cond_c

    .line 223
    .line 224
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    check-cast v14, Lckc;

    .line 229
    .line 230
    iget-boolean v15, v14, Lckc;->b:Z

    .line 231
    .line 232
    iget-object v14, v14, Lckc;->a:Landroid/net/Uri;

    .line 233
    .line 234
    move-wide/from16 v16, v8

    .line 235
    .line 236
    new-instance v8, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 237
    .line 238
    invoke-direct {v8, v14, v15}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v8}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    move-wide/from16 v8, v16

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    move-wide/from16 v16, v8

    .line 248
    .line 249
    iget-wide v8, v0, Lckd;->g:J

    .line 250
    .line 251
    invoke-static {v3, v8, v9}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 252
    .line 253
    .line 254
    iget-wide v8, v0, Lckd;->h:J

    .line 255
    .line 256
    invoke-static {v3, v8, v9}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_d
    move-wide/from16 v16, v8

    .line 261
    .line 262
    :goto_6
    invoke-virtual {v3, v11}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 263
    .line 264
    .line 265
    iget-boolean v8, v0, Lckd;->e:Z

    .line 266
    .line 267
    invoke-static {v3, v8}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 268
    .line 269
    .line 270
    iget-boolean v0, v0, Lckd;->f:Z

    .line 271
    .line 272
    invoke-static {v3, v0}, Lk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 273
    .line 274
    .line 275
    iget v0, v2, Lcpr;->l:I

    .line 276
    .line 277
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    const/16 v9, 0x1f

    .line 280
    .line 281
    if-lt v8, v9, :cond_e

    .line 282
    .line 283
    iget-boolean v8, v2, Lcpr;->q:Z

    .line 284
    .line 285
    if-eqz v8, :cond_e

    .line 286
    .line 287
    if-gtz v0, :cond_e

    .line 288
    .line 289
    cmp-long v0, v5, v16

    .line 290
    .line 291
    if-gtz v0, :cond_e

    .line 292
    .line 293
    invoke-static {v3, v12}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 294
    .line 295
    .line 296
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    .line 298
    const/16 v5, 0x23

    .line 299
    .line 300
    if-lt v0, v5, :cond_f

    .line 301
    .line 302
    iget-object v0, v2, Lcpr;->w:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    invoke-static {v3, v0}, Lmb$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 307
    .line 308
    .line 309
    :cond_f
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {}, Lcks;->b()V

    .line 314
    .line 315
    .line 316
    :try_start_0
    iget-object v3, v1, Lcnn;->d:Landroid/app/job/JobScheduler;

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_10

    .line 323
    .line 324
    invoke-static {}, Lcks;->b()V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lcnn;->b:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v5, "Unable to schedule work ID "

    .line 335
    .line 336
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    iget-boolean v0, v2, Lcpr;->q:Z

    .line 350
    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    iget v0, v2, Lcpr;->z:I

    .line 354
    .line 355
    if-ne v0, v12, :cond_10

    .line 356
    .line 357
    iput-boolean v11, v2, Lcpr;->q:Z

    .line 358
    .line 359
    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    .line 360
    .line 361
    new-array v3, v12, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v4, v3, v11

    .line 364
    .line 365
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcks;->b()V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p2}, Lcnn;->g(Lcpr;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    .line 373
    .line 374
    :cond_10
    return-void

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    invoke-static {}, Lcks;->b()V

    .line 377
    .line 378
    .line 379
    sget-object v3, Lcnn;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v4, "Unable to schedule "

    .line 389
    .line 390
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :catch_0
    move-exception v0

    .line 399
    iget-object v2, v1, Lcnn;->c:Landroid/content/Context;

    .line 400
    .line 401
    iget-object v3, v1, Lcnn;->f:Landroidx/work/impl/WorkDatabase;

    .line 402
    .line 403
    iget-object v4, v1, Lcnn;->g:Lcjz;

    .line 404
    .line 405
    sget v5, Lcnl;->a:I

    .line 406
    .line 407
    if-nez v2, :cond_11

    .line 408
    .line 409
    const-string v5, "context"

    .line 410
    .line 411
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_11
    if-nez v3, :cond_12

    .line 415
    .line 416
    const-string v5, "workDatabase"

    .line 417
    .line 418
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_12
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->E()Lcps;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-interface {v3}, Lcps;->h()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 434
    .line 435
    const/16 v6, 0x22

    .line 436
    .line 437
    const-string v7, "<faulty JobScheduler failed to getPendingJobs>"

    .line 438
    .line 439
    if-lt v5, v6, :cond_18

    .line 440
    .line 441
    invoke-static {v2}, Lcnl;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v5}, Lcnl;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-eqz v6, :cond_1a

    .line 450
    .line 451
    invoke-static {v2, v5}, Lcnn;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-eqz v5, :cond_13

    .line 456
    .line 457
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    sub-int/2addr v7, v5

    .line 466
    goto :goto_7

    .line 467
    :cond_13
    move v7, v11

    .line 468
    :goto_7
    if-nez v7, :cond_14

    .line 469
    .line 470
    move-object v5, v10

    .line 471
    goto :goto_8

    .line 472
    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v7, " of which are not owned by WorkManager"

    .line 481
    .line 482
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    :goto_8
    const-string v7, "jobscheduler"

    .line 490
    .line 491
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    if-nez v7, :cond_15

    .line 496
    .line 497
    const-string v8, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 498
    .line 499
    invoke-static {v8}, Lxsb;->g(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_15
    check-cast v7, Landroid/app/job/JobScheduler;

    .line 503
    .line 504
    invoke-static {v2, v7}, Lcnn;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_16

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    :cond_16
    if-nez v11, :cond_17

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v7, " from WorkManager in the default namespace"

    .line 526
    .line 527
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v6, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 547
    .line 548
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    filled-new-array {v2, v5, v10}, [Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    new-instance v10, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v10}, Lvoq;->aA([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 565
    .line 566
    .line 567
    const/4 v14, 0x0

    .line 568
    const/16 v15, 0x3e

    .line 569
    .line 570
    const-string v11, ",\n"

    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    const/4 v13, 0x0

    .line 574
    invoke-static/range {v10 .. v15}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    goto :goto_a

    .line 579
    :cond_18
    invoke-static {v2}, Lcnl;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-static {v2, v5}, Lcnn;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    if-nez v2, :cond_19

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v2, " jobs from WorkManager"

    .line 603
    .line 604
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    :cond_1a
    :goto_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 612
    .line 613
    if-lt v2, v9, :cond_1b

    .line 614
    .line 615
    const/16 v2, 0x96

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_1b
    const/16 v2, 0x64

    .line 619
    .line 620
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v6, "JobScheduler "

    .line 623
    .line 624
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v2, " job limit exceeded.\nIn JobScheduler there are "

    .line 631
    .line 632
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v2, ".\nThere are "

    .line 639
    .line 640
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v2, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is 20."

    .line 647
    .line 648
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {}, Lcks;->b()V

    .line 656
    .line 657
    .line 658
    sget-object v3, Lcnn;->b:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v4, Lcjz;->f:Lbfq;

    .line 669
    .line 670
    if-eqz v0, :cond_1c

    .line 671
    .line 672
    invoke-interface {v0, v3}, Lbfq;->accept(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_1c
    throw v3

    .line 677
    :cond_1d
    throw v10
.end method
