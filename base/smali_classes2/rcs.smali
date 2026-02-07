.class public final Lrcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcr;


# instance fields
.field final a:Lxmt;

.field final b:Lxmt;

.field final c:Lxmt;

.field final d:Lxmt;


# direct methods
.method public constructor <init>(Lxmt;Lxmt;Lxmt;Lxmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcs;->a:Lxmt;

    .line 5
    .line 6
    iput-object p2, p0, Lrcs;->b:Lxmt;

    .line 7
    .line 8
    iput-object p3, p0, Lrcs;->c:Lxmt;

    .line 9
    .line 10
    iput-object p4, p0, Lrcs;->d:Lxmt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 2

    .line 1
    new-instance v0, Lrcp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lrcp;-><init>(Lrcs;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
