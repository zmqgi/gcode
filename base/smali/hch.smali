.class public final Lhch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtt;


# instance fields
.field public final a:Lnco;


# direct methods
.method public constructor <init>(Lxvs;Lybh;)V
    .locals 2

    .line 1
    const-string v0, "flow"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lnco;

    .line 10
    .line 11
    invoke-direct {v0}, Lnco;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhch;->a:Lnco;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnco;->a()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lybh;->b()Lybx;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lblm;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p2, v1}, Lblm;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lyaf;->a(Lyaa;)Lyaa;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Laad;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, p0, v1}, Laad;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1, v0}, Lnfi;->C(Lyaa;Lxvs;Lyab;)Lxxa;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final M()Lbtq;
    .locals 1

    .line 1
    iget-object v0, p0, Lhch;->a:Lnco;

    .line 2
    .line 3
    iget-object v0, v0, Lnco;->a:Lbtq;

    .line 4
    .line 5
    return-object v0
.end method
