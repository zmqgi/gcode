.class public final Lbzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyaa;


# instance fields
.field final synthetic a:Lyaa;

.field final synthetic b:Lbyl;

.field final synthetic c:Z

.field final synthetic d:Lxre;


# direct methods
.method public constructor <init>(Lyaa;Lbyl;ZLxre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzh;->a:Lyaa;

    .line 2
    .line 3
    iput-object p2, p0, Lbzh;->b:Lbyl;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbzh;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbzh;->d:Lxre;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final iu(Lyab;Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbzh;->b:Lbyl;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbzh;->c:Z

    .line 4
    .line 5
    new-instance v2, Lbzg;

    .line 6
    .line 7
    iget-object v3, p0, Lbzh;->d:Lxre;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1, v3}, Lbzg;-><init>(Lyab;Lbyl;ZLxre;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbzh;->a:Lyaa;

    .line 13
    .line 14
    invoke-interface {p1, v2, p2}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lxpt;->a:Lxpt;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lxno;->a:Lxno;

    .line 24
    .line 25
    return-object p1
.end method
