.class public final Ldya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwow;
.implements Lwpr;
.implements Lwqg;


# instance fields
.field a:Lwqs;

.field private final b:Ldyd;

.field private final c:Ldxy;

.field private final d:Ldyc;

.field private final e:Ldya;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ldyd;Ldxy;Ldyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Ldya;->e:Ldya;

    .line 5
    .line 6
    iput-object p1, p0, Ldya;->b:Ldyd;

    .line 7
    .line 8
    iput-object p2, p0, Ldya;->c:Ldxy;

    .line 9
    .line 10
    iput-object p3, p0, Ldya;->d:Ldyc;

    .line 11
    .line 12
    sget-object p1, Lwpt;->a:Lrtz;

    .line 13
    .line 14
    invoke-static {p1}, Lwqm;->c(Lwqs;)Lwqs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ldya;->a:Lwqs;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lwpd;
    .locals 1

    .line 1
    iget-object v0, p0, Ldya;->a:Lwqs;

    .line 2
    .line 3
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwpd;

    .line 8
    .line 9
    return-object v0
.end method
