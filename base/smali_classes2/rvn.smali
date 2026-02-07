.class final Lrvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field final synthetic a:Lrvo;


# direct methods
.method public constructor <init>(Lrvo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvn;->a:Lrvo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onBegin()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCommit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRollback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrvn;->a:Lrvo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrvo;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lrwc;

    .line 9
    .line 10
    invoke-direct {v0}, Lrwc;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
