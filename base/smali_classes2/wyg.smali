.class public Lwyg;
.super Lvof;
.source "PG"


# instance fields
.field public final f:Lvof;


# direct methods
.method protected constructor <init>(Lvof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvof;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyg;->f:Lvof;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lwyp;Lwxn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyg;->f:Lvof;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvof;->a(Lwyp;Lwxn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lwxn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyg;->f:Lvof;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvof;->b(Lwxn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyg;->f:Lvof;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvof;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyg;->f:Lvof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvof;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, Lwyg;->f:Lvof;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
