.class public final synthetic Lroz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqt;


# instance fields
.field public final synthetic a:Lrpe;

.field public final synthetic b:Lrpc;


# direct methods
.method public synthetic constructor <init>(Lrpe;Lrpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lroz;->a:Lrpe;

    .line 5
    .line 6
    iput-object p2, p0, Lroz;->b:Lrpc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lroz;->a:Lrpe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrpe;->a()Lrpc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lroz;->b:Lrpc;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2, v2}, Lrpe;->d(Lrpc;Lrpc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lxno;->a:Lxno;

    .line 15
    .line 16
    return-object v0
.end method
