.class public final Lotz;
.super Lmko;
.source "PG"


# instance fields
.field final synthetic a:Loua;


# direct methods
.method public constructor <init>(Loua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotz;->a:Loua;

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
    .locals 1

    .line 1
    iget-object p1, p1, Lmka;->b:Lmkf;

    .line 2
    .line 3
    iget-object p1, p1, Lmkf;->i:Lmke;

    .line 4
    .line 5
    sget-object v0, Lmke;->d:Lmke;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmke;->e:Lmke;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lmke;->f:Lmke;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lotz;->a:Loua;

    .line 18
    .line 19
    iget-boolean v0, p1, Loua;->a:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Loua;->a:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method
