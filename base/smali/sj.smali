.class public final Lsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakj;


# instance fields
.field final synthetic a:Lta;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lta;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj;->a:Lta;

    .line 2
    .line 3
    iput p2, p0, Lsj;->b:I

    .line 4
    .line 5
    iput p3, p0, Lsj;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 6

    .line 1
    iget-object v2, p0, Lsj;->a:Lta;

    .line 2
    .line 3
    iget v3, p0, Lsj;->b:I

    .line 4
    .line 5
    new-instance v0, Lsi;

    .line 6
    .line 7
    iget v4, p0, Lsj;->c:I

    .line 8
    .line 9
    iget-object v1, v2, Lta;->f:Lvpw;

    .line 10
    .line 11
    iget-object v1, v1, Lvpw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct/range {v0 .. v5}, Lsi;-><init>(Lxvs;Lta;III)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ladr;->I(Lawm;)Ltxc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final b()Ltxc;
    .locals 6

    .line 1
    iget-object v2, p0, Lsj;->a:Lta;

    .line 2
    .line 3
    iget v3, p0, Lsj;->b:I

    .line 4
    .line 5
    new-instance v0, Lsi;

    .line 6
    .line 7
    iget v4, p0, Lsj;->c:I

    .line 8
    .line 9
    iget-object v1, v2, Lta;->f:Lvpw;

    .line 10
    .line 11
    iget-object v1, v1, Lvpw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lsi;-><init>(Lxvs;Lta;III)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ladr;->I(Lawm;)Ltxc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
