.class public final Lrfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;

.field private final c:Lwqs;

.field private final d:Lwqs;

.field private final e:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfc;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lrfc;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lrfc;->c:Lwqs;

    .line 9
    .line 10
    iput-object p4, p0, Lrfc;->d:Lwqs;

    .line 11
    .line 12
    iput-object p5, p0, Lrfc;->e:Lwqs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lvpu;
    .locals 6

    .line 1
    new-instance v0, Lvpu;

    .line 2
    .line 3
    iget-object v1, p0, Lrfc;->a:Lwqs;

    .line 4
    .line 5
    iget-object v2, p0, Lrfc;->b:Lwqs;

    .line 6
    .line 7
    iget-object v3, p0, Lrfc;->c:Lwqs;

    .line 8
    .line 9
    iget-object v4, p0, Lrfc;->d:Lwqs;

    .line 10
    .line 11
    iget-object v5, p0, Lrfc;->e:Lwqs;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lvpu;-><init>(Lxmt;Lxmt;Lxmt;Lxmt;Lxmt;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrfc;->b()Lvpu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
