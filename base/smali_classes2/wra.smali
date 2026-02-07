.class public final Lwra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqz;


# static fields
.field private static final a:Lrnn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lwqx;->b:Lqmw;

    .line 2
    .line 3
    new-instance v1, Lrnn;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lrnn;-><init>(Lqmw;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lwra;->a:Lrnn;

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
.method public final a()Lwfb;
    .locals 5

    .line 1
    sget-object v0, Lwra;->a:Lrnn;

    .line 2
    .line 3
    new-instance v1, Lwrr;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lwrr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const-string v3, "45727091"

    .line 12
    .line 13
    const-string v4, "Ch1jb20uZ29vZ2xlLmFuZHJvaWQuZ21zLmJhY2t1cAonY29tLmdvb2dsZS5hbmRyb2lkLmdtcy5zZW1hbnRpY2xvY2F0aW9uCi5jb20uZ29vZ2xlLmFuZHJvaWQuZ21zLnNlbWFudGljbG9jYXRpb25oaXN0b3J5Chtjb20uZ29vZ2xlLmFuZHJvaWQuZ21zLmZpZG8KIWNvbS5nb29nbGUuYW5kcm9pZC5nbXMuZ2FtZXNfZnVsbAobY29tLmdvb2dsZS5hbmRyb2lkLmdtcy5ob21lChpjb20uZ29vZ2xlLmFuZHJvaWQuZ21zLnBheQ"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1, v4}, Lrnn;->f(ILjava/lang/String;Lrmo;Ljava/lang/String;)Lrnd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lrnd;->hL()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwfb;

    .line 24
    .line 25
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    sget-object v0, Lwra;->a:Lrnn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "45688934"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lrnn;->a(ILjava/lang/String;Z)Lrnd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lrnd;->hL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
