.class public final Llep;
.super Llek;
.source "PG"


# static fields
.field public static final a:Ltff;

.field public static volatile b:Llep;

.field private static final m:[Ljava/lang/String;


# instance fields
.field public volatile c:Z

.field private final n:J

.field private final o:J

.field private final p:J

.field private final q:J

.field private final r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Llep;->a:Ltff;

    .line 4
    .line 5
    const-string v0, "display_name"

    .line 6
    .line 7
    const-string v1, "is_user_profile"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Llep;->m:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "ProfileDataManager"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Llek;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llel;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Llel;-><init>(Llep;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llep;->r:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f0c001c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    iput-wide v0, p0, Llep;->n:J

    .line 27
    .line 28
    const v0, 0x7f0c0019

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    iput-wide v0, p0, Llep;->o:J

    .line 37
    .line 38
    const v0, 0x7f0c001a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    iput-wide v0, p0, Llep;->p:J

    .line 47
    .line 48
    const v0, 0x7f0c001b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v0, p1

    .line 56
    iput-wide v0, p0, Llep;->q:J

    .line 57
    .line 58
    return-void
.end method

.method public static v([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Llep;->m:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    aget-object p0, p0, v0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Llep;->a:Ltff;

    .line 23
    .line 24
    sget-object v0, Llzc;->a:Llzc;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v0, 0x38

    .line 31
    .line 32
    const-string v1, "ProfileDataManager.java"

    .line 33
    .line 34
    const-string v2, "com/google/android/libraries/inputmethod/contentdata/ProfileDataManager"

    .line 35
    .line 36
    const-string v3, "getDataByColumnName"

    .line 37
    .line 38
    invoke-interface {p0, v2, v3, v0, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ltfb;

    .line 43
    .line 44
    const-string v0, "Unexpected columnName %s"

    .line 45
    .line 46
    invoke-interface {p0, v0, p1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method private final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llep;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Llek;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Llep;->c:Z

    .line 12
    .line 13
    iget-object v0, p0, Llep;->h:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Llep;->r:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v2, p0, Llep;->f:Lnxf;

    .line 18
    .line 19
    const-string v3, "profile_count"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lnxf;->C(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, Llep;->o:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v2, p0, Llep;->n:J

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f1409b2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final d()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lnio;
    .locals 1

    .line 1
    sget-object v0, Llen;->d:Llen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lnis;
    .locals 1

    .line 1
    sget-object v0, Lleo;->d:Lleo;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llep;->e:Ltff;

    .line 3
    .line 4
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltfb;

    .line 9
    .line 10
    const-string v1, "com/google/android/libraries/inputmethod/contentdata/ProfileDataManager"

    .line 11
    .line 12
    const-string v2, "onContentChanged"

    .line 13
    .line 14
    const-string v3, "ProfileDataManager.java"

    .line 15
    .line 16
    const/16 v4, 0x74

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltfb;

    .line 23
    .line 24
    const-string v1, "onContentChanged()"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Llep;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method protected final declared-synchronized h(II)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llep;->e:Ltff;

    .line 3
    .line 4
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltfb;

    .line 9
    .line 10
    const-string v1, "com/google/android/libraries/inputmethod/contentdata/ProfileDataManager"

    .line 11
    .line 12
    const-string v2, "onImportFinished"

    .line 13
    .line 14
    const-string v3, "ProfileDataManager.java"

    .line 15
    .line 16
    const/16 v4, 0xd4

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltfb;

    .line 23
    .line 24
    const-string v1, "onImportFinished() : Result = %d : Count = %d"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1, p2}, Ltfb;->y(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Llep;->f:Lnxf;

    .line 33
    .line 34
    const-string v0, "profile_count"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lbwv;->g(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Llep;->f:Lnxf;

    .line 40
    .line 41
    const-string p2, "profile_import_timestamp"

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1, p2, v0, v1}, Lbwv;->h(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method protected final i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Llep;->e:Ltff;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltfb;

    .line 8
    .line 9
    const/16 v1, 0x99

    .line 10
    .line 11
    const-string v2, "ProfileDataManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/contentdata/ProfileDataManager"

    .line 14
    .line 15
    const-string v4, "onShouldImportChanged"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltfb;

    .line 22
    .line 23
    const-string v1, "onShouldImportChanged() : ShouldImport = %b"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Llep;->f:Lnxf;

    .line 36
    .line 37
    const-string v1, "profile_count"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbwv;->g(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "profile_import_timestamp"

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lbwv;->h(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Llep;->w()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iput-boolean v0, p0, Llep;->c:Z

    .line 54
    .line 55
    iget-object p1, p0, Llep;->h:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v0, p0, Llep;->r:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected final declared-synchronized j(Landroid/database/Cursor;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llep;->f:Lnxf;

    .line 3
    .line 4
    const-string v1, "profile_import_timestamp"

    .line 5
    .line 6
    const-string v2, "profile_count"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lnxf;->C(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1}, Lnxf;->I(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sub-long v6, v3, v0

    .line 24
    .line 25
    iget-wide v8, p0, Llep;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    cmp-long v2, v6, v8

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return v5

    .line 35
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v2, :cond_2

    .line 40
    .line 41
    sub-long/2addr v3, v0

    .line 42
    iget-wide v0, p0, Llep;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    cmp-long p1, v3, v0

    .line 45
    .line 46
    if-gez p1, :cond_2

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v5

    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1
.end method

.method protected final k()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llep;->m:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final declared-synchronized u()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llep;->f:Lnxf;

    .line 3
    .line 4
    const-string v1, "profile_import_timestamp"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnxf;->I(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "profile_count"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnxf;->C(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
