.class public final Lkpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnij;

.field public final b:Lmko;

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpj;->a:Lnij;

    .line 5
    .line 6
    new-instance p1, Lkpi;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lkpi;-><init>(Lkpj;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkpj;->b:Lmko;

    .line 12
    .line 13
    sget-object v0, Llec;->a:Llec;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lmko;->i(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lmkp;->a()Lmka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lmka;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
