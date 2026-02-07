.class public final synthetic Lpft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfw;


# instance fields
.field public final synthetic a:Litq;

.field public final synthetic b:Lswz;

.field public final synthetic c:Lcwt;


# direct methods
.method public synthetic constructor <init>(Lcwt;Litq;Lswz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpft;->c:Lcwt;

    .line 5
    .line 6
    iput-object p2, p0, Lpft;->a:Litq;

    .line 7
    .line 8
    iput-object p3, p0, Lpft;->b:Lswz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpfi;)Lrom;
    .locals 8

    .line 1
    new-instance v0, Lpfu;

    .line 2
    .line 3
    iget-object v1, p0, Lpft;->c:Lcwt;

    .line 4
    .line 5
    iget-object v1, v1, Lcwt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Lxmt;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v7, v1

    .line 12
    check-cast v7, Lpue;

    .line 13
    .line 14
    iget-object v1, p1, Lpfi;->e:Lpsc;

    .line 15
    .line 16
    iget-object v2, p0, Lpft;->a:Litq;

    .line 17
    .line 18
    iget-object v3, p1, Lpfi;->b:Lxme;

    .line 19
    .line 20
    iget-object v4, p1, Lpfi;->f:Lpsa;

    .line 21
    .line 22
    iget-object v5, p1, Lpfi;->c:Lpoj;

    .line 23
    .line 24
    iget-object v6, p0, Lpft;->b:Lswz;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Lpfu;-><init>(Lpsc;Litq;Lxme;Lpsa;Lpoj;Lswz;Lpue;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
