.class public final Lwsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsp;


# static fields
.field private static final a:Lrnn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lwsn;->b:Lqmw;

    .line 2
    .line 3
    new-instance v1, Lrnn;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lrnn;-><init>(Lqmw;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lwsq;->a:Lrnn;

    .line 11
    .line 12
    return-void
.end method

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
.method public final a(Landroid/content/Context;)Lwqv;
    .locals 5

    .line 1
    sget-object v0, Lwsq;->a:Lrnn;

    .line 2
    .line 3
    new-instance v1, Lwrr;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lwrr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "45352879"

    .line 11
    .line 12
    const-string v4, "CAASNXByaW1lcy9mZWRlcmF0ZWRfcXVlcnkvJVBBQ0tBR0VfTkFNRSUvZGlyZWN0b3J5X3BhdGhzGiEvcHJpbWVzL2FuYWx5dGljc19kaXJlY3RvcnlfcGF0aHM"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1, v4}, Lrnn;->f(ILjava/lang/String;Lrmo;Ljava/lang/String;)Lrnd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lrnd;->hM(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lwqv;

    .line 23
    .line 24
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lwqv;
    .locals 5

    .line 1
    sget-object v0, Lwsq;->a:Lrnn;

    .line 2
    .line 3
    new-instance v1, Lwrr;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lwrr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "45352881"

    .line 11
    .line 12
    const-string v4, "CAASOHByaW1lcy9mZWRlcmF0ZWRfcXVlcnkvJVBBQ0tBR0VfTkFNRSUvZXhjZXB0aW9uX21lc3NhZ2VzGiQvcHJpbWVzL2FuYWx5dGljc19leGNlcHRpb25fbWVzc2FnZXM"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1, v4}, Lrnn;->f(ILjava/lang/String;Lrmo;Ljava/lang/String;)Lrnd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lrnd;->hM(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lwqv;

    .line 23
    .line 24
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lwqv;
    .locals 5

    .line 1
    sget-object v0, Lwsq;->a:Lrnn;

    .line 2
    .line 3
    new-instance v1, Lwrr;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lwrr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v3, "CAASL3ByaW1lcy9mZWRlcmF0ZWRfcXVlcnkvJVBBQ0tBR0VfTkFNRSUvcnBjX3BhdGhzGhsvcHJpbWVzL2FuYWx5dGljc19ycGNfcGF0aHM"

    .line 10
    .line 11
    const-string v4, "45352880"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v4, v1, v3}, Lrnn;->f(ILjava/lang/String;Lrmo;Ljava/lang/String;)Lrnd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lrnd;->hM(Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lwqv;

    .line 22
    .line 23
    return-object p1
.end method
