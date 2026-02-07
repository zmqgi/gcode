.class public final Lqew;
.super Lqet;
.source "PG"

# interfaces
.implements Llxf;


# instance fields
.field private final c:Llxg;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p3, p0, Lqew;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Llxj;->q(Landroid/content/Context;I)Llxg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Llxg;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p0, p2, p3}, Lqet;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqew;->c:Llxg;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llxg;I)V
    .locals 0

    .line 17
    iput p3, p0, Lqew;->d:I

    const p3, 0x7f140d78

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lqet;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lqew;->c:Llxg;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lqfg;
    .locals 2

    .line 1
    iget v0, p0, Lqew;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqet;->b:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lqfy;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lqfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v0, Lqfa;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lqet;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lqfa;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqew;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lqew;->c:Llxg;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Llxg;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "hidden"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v0, "policy_transparency"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    const-string v0, "normal"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget v0, p0, Lqew;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lqew;->c:Llxg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p0}, Llxg;->i(Llxf;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v1, p0}, Llxg;->i(Llxf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hK(Llxg;)V
    .locals 0

    .line 1
    iget p1, p0, Lqew;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqet;->g()Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lqet;->g()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
