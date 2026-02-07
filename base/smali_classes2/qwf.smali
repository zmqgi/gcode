.class public final Lqwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvy;


# static fields
.field public static final synthetic c:I

.field private static final d:[Ljava/lang/String;


# instance fields
.field public final a:Lqvk;

.field public final b:Lqua;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "pack_name"

    .line 2
    .line 3
    const-string v1, "packing_scheme"

    .line 4
    .line 5
    const-string v2, "parent_id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lqwf;->d:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqvk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwf;->a:Lqvk;

    .line 5
    .line 6
    new-instance p1, Lqvv;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lqvv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqwf;->b:Lqua;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lqwf;->a:Lqvk;

    .line 2
    .line 3
    invoke-interface {v0}, Lqvk;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pending_packs"

    .line 8
    .line 9
    sget-object v2, Lqwf;->d:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Lqwe;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v4}, Lqwe;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lquo;->p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lson;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lqwf;->a:Lqvk;

    .line 24
    .line 25
    new-instance v2, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v3, "SqlitePendingPacks#getParentIds, SQL query failed"

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lqvk;->a(Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    throw v2
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lqwf;->a:Lqvk;

    .line 8
    .line 9
    invoke-interface {v2}, Lqvk;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "pending_packs"

    .line 14
    .line 15
    sget-object v5, Lqwf;->d:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v6, "parent_id=?"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2}, Lqtr;->d(Ljava/lang/String;)Lqtr;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Lqvx;

    .line 54
    .line 55
    invoke-direct {v4, v2, v3}, Lqvx;-><init>(Lqtr;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v0

    .line 73
    :goto_1
    :try_start_1
    iget-object v2, p0, Lqwf;->a:Lqvk;

    .line 74
    .line 75
    new-instance v3, Ljava/io/IOException;

    .line 76
    .line 77
    const-string v4, "SqlitePendingPacks#get, SQL query failed, parentId: "

    .line 78
    .line 79
    invoke-static {p1, v4}, La;->cf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v3, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Lqvk;->a(Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_2
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    :cond_2
    throw p1
.end method
