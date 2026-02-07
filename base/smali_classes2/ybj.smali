.class public final Lybj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;
.implements Lyaa;
.implements Lycv;


# instance fields
.field private final synthetic a:Lybx;


# direct methods
.method public constructor <init>(Lybx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybj;->a:Lybx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lybj;->a:Lybx;

    .line 2
    .line 3
    invoke-interface {v0}, Lybx;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final it(Lxpq;II)Lyaa;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyca;->b(Lybx;Lxpq;II)Lyaa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final iu(Lyab;Lxpm;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lybj;->a:Lybx;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lybx;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
