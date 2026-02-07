.class public final Lova;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lruu;


# static fields
.field public static final b:Lpkf;


# instance fields
.field public final a:Lnxf;

.field private final c:Ltxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lova;->b:Lpkf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnxf;Ltxf;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "preferences"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lova;->a:Lnxf;

    .line 12
    .line 13
    iput-object p2, p0, Lova;->c:Ltxf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 2

    .line 1
    new-instance v0, Louz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Louz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lova;->c:Ltxf;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ltxf;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "submit(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic b(Lwcd;)Ltxc;
    .locals 3

    .line 1
    check-cast p1, Lovf;

    .line 2
    .line 3
    const-string v0, "message"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lihv;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lihv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lova;->c:Ltxf;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "submit(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final c()Ltxc;
    .locals 2

    .line 1
    new-instance v0, Llqh;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llqh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lova;->c:Ltxf;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "submit(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
