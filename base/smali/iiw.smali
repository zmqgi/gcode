.class public final Liiw;
.super Lmko;
.source "PG"


# instance fields
.field final synthetic a:Lija;


# direct methods
.method public constructor <init>(Lija;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liiw;->a:Lija;

    .line 2
    .line 3
    invoke-direct {p0}, Lmko;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lmka;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liiw;->a:Lija;

    .line 2
    .line 3
    iget-boolean v1, v0, Lija;->q:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lmka;->b:Lmkf;

    .line 8
    .line 9
    iget-object p1, p1, Lmkf;->i:Lmke;

    .line 10
    .line 11
    sget-object v1, Lmke;->d:Lmke;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lija;->c()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Liiu;->a:Liiu;

    .line 21
    .line 22
    iput-object p1, v0, Lija;->r:Lifh;

    .line 23
    .line 24
    return-void
.end method
