.class public final Lyjv;
.super Lyql;
.source "PG"


# instance fields
.field final synthetic a:Lyjw;


# direct methods
.method public constructor <init>(Lyrf;Lyjw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyjv;->a:Lyjw;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyql;-><init>(Lyrf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyjv;->a:Lyjw;

    .line 2
    .line 3
    iget-object v0, v0, Lyjw;->a:Lylp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lylp;->close()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lyql;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
