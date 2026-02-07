.class public final Lghg;
.super Lmko;
.source "PG"


# instance fields
.field final synthetic a:Lghh;


# direct methods
.method public constructor <init>(Lghh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lghg;->a:Lghh;

    .line 5
    .line 6
    invoke-direct {p0}, Lmko;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lmka;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lmka;->b:Lmkf;

    .line 2
    .line 3
    invoke-static {p1}, Lmkf;->d(Lmkf;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lmkf;->i:Lmke;

    .line 10
    .line 11
    sget-object v0, Lmke;->c:Lmke;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lghg;->a:Lghh;

    .line 18
    .line 19
    invoke-virtual {p1}, Lghh;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
