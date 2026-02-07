.class public final Lppq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Litj;

.field public c:Livk;

.field public d:S

.field private e:Ljava/lang/String;

.field private f:Lppt;

.field private g:Lpps;


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
.method public final a()Lppu;
    .locals 11

    .line 1
    iget-object v1, p0, Lppq;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lppq;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lppq;->f:Lppt;

    .line 6
    .line 7
    iget-object v5, p0, Lppq;->b:Litj;

    .line 8
    .line 9
    iget-object v6, p0, Lppq;->c:Livk;

    .line 10
    .line 11
    iget-short v0, p0, Lppq;->d:S

    .line 12
    .line 13
    not-int v0, v0

    .line 14
    move v4, v0

    .line 15
    new-instance v0, Lppu;

    .line 16
    .line 17
    and-int/lit16 v10, v4, 0x1ff

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-direct/range {v0 .. v10}, Lppu;-><init>(Ljava/lang/String;Ljava/lang/String;Lppt;Lpps;Litj;Livk;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Lppt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lppq;->f:Lppt;

    .line 4
    .line 5
    iget-short p1, p0, Lppq;->d:S

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lppq;->d:S

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null suggestionType"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lppq;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-short p1, p0, Lppq;->d:S

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lppq;->d:S

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null text"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
