.class final Lrvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field volatile a:Z

.field final synthetic b:Lrvq;

.field final synthetic c:Lsez;

.field final synthetic d:Lvbt;


# direct methods
.method public constructor <init>(Lrvq;Lsez;Lvbt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrvo;->c:Lsez;

    .line 2
    .line 3
    iput-object p3, p0, Lrvo;->d:Lvbt;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrvo;->b:Lrvq;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrvo;->b:Lrvq;

    .line 2
    .line 3
    iget-object v0, v0, Lrvq;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    const-string v3, "Thread is already in a transaction! This should never happen, or this will be treated as a nested transaction."

    .line 12
    .line 13
    invoke-static {v1, v3}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lrvn;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lrvn;-><init>(Lrvo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iput-boolean v2, p0, Lrvo;->a:Z

    .line 25
    .line 26
    iget-object v1, p0, Lrvo;->c:Lsez;

    .line 27
    .line 28
    iget-object v2, p0, Lrvo;->d:Lvbt;

    .line 29
    .line 30
    iget-object v1, v1, Lsez;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lrwe;->a(Lvbt;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lvbt;->b()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lrvo;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    iget-object v0, p0, Lrvo;->b:Lrvq;

    .line 45
    .line 46
    iget-object v0, v0, Lrvq;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lrvo;->b:Lrvq;

    .line 55
    .line 56
    iget-object v1, v1, Lrvq;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
