.class public final Loaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzy;


# static fields
.field public static final a:Ltdy;

.field public static final b:Lswz;


# instance fields
.field public final c:Lsvy;

.field public final d:Lnzo;

.field public final e:Landroid/database/sqlite/SQLiteDatabase;

.field public final f:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/protoxdb/ProtoXDB"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loaa;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Ltbp;

    .line 10
    .line 11
    const-string v1, "android_metadata"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Loaa;->b:Lswz;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lnzo;Lkgh;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsvu;

    .line 5
    .line 6
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lnzo;->b:Lsvr;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ltaw;

    .line 13
    .line 14
    iget v2, v2, Ltaw;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v6, v4

    .line 24
    check-cast v6, Loae;

    .line 25
    .line 26
    iget-object v4, v6, Loae;->a:Lnzz;

    .line 27
    .line 28
    invoke-interface {v4}, Lnzz;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Loaf;

    .line 33
    .line 34
    iget-object v9, p1, Lnzo;->c:Lsvy;

    .line 35
    .line 36
    iget-object v10, p1, Lnzo;->d:Lswz;

    .line 37
    .line 38
    iget-boolean v11, v6, Loae;->c:Z

    .line 39
    .line 40
    move-object v7, p2

    .line 41
    move-object v8, p3

    .line 42
    invoke-direct/range {v5 .. v11}, Loaf;-><init>(Loae;Lkgh;Landroid/database/sqlite/SQLiteDatabase;Lsvy;Lswz;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4, v5}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v8, p3

    .line 52
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Loaa;->c:Lsvy;

    .line 57
    .line 58
    iput-object v8, p0, Loaa;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    iput-object p1, p0, Loaa;->d:Lnzo;

    .line 61
    .line 62
    new-instance p1, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Loaa;->f:Ljava/io/File;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loao;)Lnzv;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b()Lsvy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Loaa;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
