.class public final Loud;
.super Llvf;
.source "PG"

# interfaces
.implements Lmeg;


# instance fields
.field private final a:Lnij;

.field private b:Lpkf;


# direct methods
.method public constructor <init>(Lnlo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 5
    .line 6
    iput-object p1, p0, Loud;->a:Lnij;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lmec;)Lmed;
    .locals 2

    .line 1
    iget-object v0, p0, Loud;->a:Lnij;

    .line 2
    .line 3
    new-instance v1, Louc;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Louc;-><init>(Lmec;Lnij;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final gS()V
    .locals 1

    .line 1
    iget-object v0, p0, Loud;->b:Lpkf;

    .line 2
    .line 3
    invoke-static {v0}, Locq;->d(Lpkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gT()V
    .locals 4

    .line 1
    new-instance v0, Llqh;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llqh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x31

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    filled-new-array {v1, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f140d25

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x1001

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1}, Locq;->a(ILjava/util/concurrent/Callable;I[I)Lpkf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Loud;->b:Lpkf;

    .line 25
    .line 26
    return-void
.end method
