.class final Lpfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfw;


# instance fields
.field private final a:Lxmt;


# direct methods
.method public constructor <init>(Lxmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfy;->a:Lxmt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lpfi;)Lrom;
    .locals 7

    .line 1
    new-instance v0, Lpfz;

    .line 2
    .line 3
    iget-object v1, p0, Lpfy;->a:Lxmt;

    .line 4
    .line 5
    invoke-interface {v1}, Lxmt;->hL()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v5, v1

    .line 10
    check-cast v5, Lpue;

    .line 11
    .line 12
    iget-object v6, p1, Lpfi;->e:Lpsc;

    .line 13
    .line 14
    iget-object v1, p1, Lpfi;->b:Lxme;

    .line 15
    .line 16
    iget-object v2, p1, Lpfi;->h:Lsez;

    .line 17
    .line 18
    iget-object v3, p1, Lpfi;->f:Lpsa;

    .line 19
    .line 20
    iget-object v4, p1, Lpfi;->c:Lpoj;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lpfz;-><init>(Lxme;Lsez;Lpsa;Lpoj;Lpue;Lpsc;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
