.class final Lsxe;
.super Lswa;
.source "PG"


# instance fields
.field final synthetic a:Lsxh;


# direct methods
.method public constructor <init>(Lsxh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxe;->a:Lsxh;

    .line 5
    .line 6
    invoke-direct {p0}, Lswa;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lsvy;
    .locals 1

    .line 1
    iget-object v0, p0, Lsxe;->a:Lsxh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lsvr;
    .locals 1

    .line 1
    new-instance v0, Lsxd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsxd;-><init>(Lsxe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsxe;->l()Ltcj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Ltcj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsvh;->g()Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsvr;->D()Ltck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lswa;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
