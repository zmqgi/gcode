.class public final Lues;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lueb;


# instance fields
.field private a:Luet;


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
.method public final synthetic a()Lueo;
    .locals 1

    .line 1
    sget-object v0, Lueo;->a:Lueo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lueo;
    .locals 1

    .line 1
    sget-object v0, Lueo;->a:Lueo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lueo;
    .locals 1

    .line 1
    sget-object v0, Lueo;->a:Lueo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lyfg;)Lueo;
    .locals 6

    .line 1
    iget-object p1, p1, Lyfg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Luet;->b:Lwur;

    .line 4
    .line 5
    check-cast p1, Lwus;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lwus;->f(Lwur;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    const-string v4, "Unexpected option %s already set."

    .line 19
    .line 20
    invoke-static {v1, v4, v0}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Luer;->a:Lwur;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lwus;->f(Lwur;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_1
    invoke-static {v2, v4, v1}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Luet;

    .line 37
    .line 38
    invoke-direct {v2}, Luet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lues;->a:Luet;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Lwus;->e(Lwur;Ljava/lang/Object;)Lwus;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lues;->a:Luet;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lwus;->e(Lwur;Ljava/lang/Object;)Lwus;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lueo;

    .line 54
    .line 55
    sget-object v1, Luen;->a:Luen;

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Lueo;-><init>(Luen;Lwus;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
