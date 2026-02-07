.class public final Lkpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lkpm;

.field public e:Lkpn;

.field public f:Lklp;

.field public g:Z

.field public h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkpm;
    .locals 3

    .line 1
    iget-object v0, p0, Lkpg;->d:Lkpm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkpg;->e:Lkpn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lkpm;

    .line 10
    .line 11
    invoke-direct {v0}, Lkpm;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkpg;->d:Lkpm;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lkpm;

    .line 18
    .line 19
    invoke-direct {v1}, Lkpm;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v0, Lkpn;->a:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkpm;->c(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v0, Lkpn;->b:Z

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lkpm;->b(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lkpg;->d:Lkpm;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lkpg;->e:Lkpn;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lkpg;->d:Lkpm;

    .line 38
    .line 39
    return-object v0
.end method
