.class public final Lncf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloc;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lnij;

.field public final d:Lozd;

.field public final e:Ljava/util/TreeSet;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lncf;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lnij;Lozd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    new-instance v1, Lih;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lih;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lncf;->e:Ljava/util/TreeSet;

    .line 17
    .line 18
    iput-object p2, p0, Lncf;->b:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    iput-object p3, p0, Lncf;->c:Lnij;

    .line 21
    .line 22
    iput-object p4, p0, Lncf;->d:Lozd;

    .line 23
    .line 24
    invoke-static {p1}, Lncm;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lncf;->f:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, Llnz;->b:Llnz;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Llnz;->a(Lloc;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lncf;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "getNativeCrashFileInLastStartup"

    .line 8
    .line 9
    const-string v3, "com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "CrashDataStore.java"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lncf;->a:Ltdy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltdv;

    .line 23
    .line 24
    const/16 v1, 0xcb

    .line 25
    .line 26
    invoke-interface {v0, v3, v2, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ltdv;

    .line 31
    .line 32
    const-string v1, "Failed to read native crash dir."

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lncf;->a:Ltdy;

    .line 50
    .line 51
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ltdv;

    .line 56
    .line 57
    const/16 v1, 0xd0

    .line 58
    .line 59
    invoke-interface {v0, v3, v2, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ltdv;

    .line 64
    .line 65
    const-string v1, "Not found file for native crash."

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 72
    .line 73
    const-string v2, "crash_info"

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_2
    return-object v0
.end method

.method public final b(Lncc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lncf;->e:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x5

    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lncc;

    .line 18
    .line 19
    sget-object v1, Lncf;->a:Ltdy;

    .line 20
    .line 21
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltdv;

    .line 26
    .line 27
    const/16 v2, 0xec

    .line 28
    .line 29
    const-string v3, "CrashDataStore.java"

    .line 30
    .line 31
    const-string v4, "com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore"

    .line 32
    .line 33
    const-string v5, "saveCrashInMemory"

    .line 34
    .line 35
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltdv;

    .line 40
    .line 41
    const-string v2, "Discard saved crash: %s"

    .line 42
    .line 43
    invoke-interface {v1, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Lncd;->a:Lncd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lncf;->e:Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lncc;

    .line 24
    .line 25
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 26
    .line 27
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lwap;->t()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 37
    .line 38
    check-cast v3, Lncd;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lncd;->b:Lwbk;

    .line 44
    .line 45
    invoke-interface {v4}, Lwbk;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Lwau;->bG(Lwbk;)Lwbk;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Lncd;->b:Lwbk;

    .line 56
    .line 57
    :cond_1
    iget-object v3, v3, Lncd;->b:Lwbk;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Lncf;->b:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lncd;

    .line 74
    .line 75
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "crash_info"

    .line 85
    .line 86
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    .line 1
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Detected crashes:"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lncf;->e:Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lncc;

    .line 32
    .line 33
    iget-wide v2, v1, Lncc;->e:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lsox;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lsox;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v2, v1, Lncc;->h:I

    .line 49
    .line 50
    invoke-static {v2}, Lnce;->b(I)Lnce;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    sget-object v2, Lnce;->a:Lnce;

    .line 57
    .line 58
    :cond_1
    const-string v4, "crash_type"

    .line 59
    .line 60
    invoke-virtual {v3, v4, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, v1, Lncc;->c:Z

    .line 64
    .line 65
    const-string v4, "foreground_crash"

    .line 66
    .line 67
    invoke-virtual {v3, v4, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, v1, Lncc;->d:Z

    .line 71
    .line 72
    const-string v4, "user_unlocked"

    .line 73
    .line 74
    invoke-virtual {v3, v4, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean v2, v1, Lncc;->g:Z

    .line 78
    .line 79
    const-string v4, "in_flag_safe_mode"

    .line 80
    .line 81
    invoke-virtual {v3, v4, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-boolean v2, v1, Lncc;->i:Z

    .line 85
    .line 86
    const-string v4, "in_decoder_recovery_mode"

    .line 87
    .line 88
    invoke-virtual {v3, v4, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, v1, Lncc;->k:Z

    .line 92
    .line 93
    const-string v4, "cache_cleared"

    .line 94
    .line 95
    invoke-virtual {v3, v4, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget v2, v1, Lncc;->l:I

    .line 99
    .line 100
    const-string v4, "app_start_counter"

    .line 101
    .line 102
    invoke-virtual {v3, v4, v2}, Lsox;->f(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lsox;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lncc;->f:Lwbk;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "\t"

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 145
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CrashDataStore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
