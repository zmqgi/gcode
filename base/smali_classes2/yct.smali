.class public final Lyct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpq;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Lxpq;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lxpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyct;->b:Lxpq;

    .line 5
    .line 6
    iput-object p1, p0, Lyct;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lxri;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyct;->b:Lxpq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxpq;->fold(Ljava/lang/Object;Lxri;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(Lxpp;)Lxpo;
    .locals 1

    .line 1
    iget-object v0, p0, Lyct;->b:Lxpq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxpq;->get(Lxpp;)Lxpo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(Lxpp;)Lxpq;
    .locals 1

    .line 1
    iget-object v0, p0, Lyct;->b:Lxpq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxpq;->minusKey(Lxpp;)Lxpq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(Lxpq;)Lxpq;
    .locals 1

    .line 1
    iget-object v0, p0, Lyct;->b:Lxpq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxpq;->plus(Lxpq;)Lxpq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
