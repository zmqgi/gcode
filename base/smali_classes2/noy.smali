.class final Lnoy;
.super Lvog;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvog;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lwuy;)Lwuz;
    .locals 2

    .line 1
    new-instance v0, Lnox;

    .line 2
    .line 3
    iget-object p1, p1, Lwuy;->a:Lwus;

    .line 4
    .line 5
    sget-object v1, Lnoz;->a:Lwur;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lwus;->f(Lwur;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnot;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lnox;-><init>(Lnot;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
