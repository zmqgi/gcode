.class public final Lol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawm;


# instance fields
.field final synthetic a:Lxvs;

.field final synthetic b:I

.field final synthetic c:Lom;

.field final synthetic d:Luq;


# direct methods
.method public constructor <init>(Lxvs;Luq;ILom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lol;->a:Lxvs;

    .line 2
    .line 3
    iput-object p2, p0, Lol;->d:Luq;

    .line 4
    .line 5
    iput p3, p0, Lol;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lol;->c:Lom;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lawk;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v3, p0, Lol;->d:Luq;

    .line 2
    .line 3
    iget v4, p0, Lol;->b:I

    .line 4
    .line 5
    new-instance v0, Lok;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v5, p0, Lol;->c:Lom;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lok;-><init>(Lawk;Lxpm;Luq;ILom;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lol;->a:Lxvs;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {p1, v1, v0, v2}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
