.class public final Liij;
.super Lmko;
.source "PG"


# instance fields
.field final synthetic a:Liil;


# direct methods
.method public constructor <init>(Liil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liij;->a:Liil;

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
    iget-object v0, p0, Liij;->a:Liil;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmka;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Liil;->c:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lmka;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Liil;->d:I

    .line 14
    .line 15
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Liij;->a:Liil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Liil;->c:Z

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    iput v1, v0, Liil;->d:I

    .line 9
    .line 10
    return-void
.end method
