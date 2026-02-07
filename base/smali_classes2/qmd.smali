.class public final synthetic Lqmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Lqmf;

.field public final synthetic b:Lqiv;

.field public final synthetic c:Lqij;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lqmf;Lqiv;Lqij;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmd;->a:Lqmf;

    .line 5
    .line 6
    iput-object p2, p0, Lqmd;->b:Lqiv;

    .line 7
    .line 8
    iput-object p3, p0, Lqmd;->c:Lqij;

    .line 9
    .line 10
    iput-object p4, p0, Lqmd;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lqmd;->e:I

    .line 13
    .line 14
    iput p6, p0, Lqmd;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 9

    .line 1
    iget-object v0, p0, Lqmd;->a:Lqmf;

    .line 2
    .line 3
    check-cast p1, Lqiw;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget v2, p1, Lqiw;->d:I

    .line 9
    .line 10
    invoke-static {v2}, Lqiq;->b(I)Lqiq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lqiq;->a:Lqiq;

    .line 17
    .line 18
    :cond_0
    sget-object v3, Lqiq;->e:Lqiq;

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lqmd;->b:Lqiv;

    .line 23
    .line 24
    iget-object v3, v0, Lqmf;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget v4, v2, Lqiv;->f:I

    .line 27
    .line 28
    invoke-static {v4}, La;->ar(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    move v4, v1

    .line 35
    :cond_1
    iget-object v5, p1, Lqiw;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v2, Lqiv;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v0, Lqmf;->h:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    check-cast v7, Lsoy;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lpkt;->n(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lsoy;Z)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lqmd;->c:Lqij;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Ltwy;->a:Ltxc;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance v0, Ltwy;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    iget p1, p0, Lqmd;->f:I

    .line 65
    .line 66
    iget v2, p0, Lqmd;->e:I

    .line 67
    .line 68
    iget-object v3, p0, Lqmd;->d:Ljava/util/List;

    .line 69
    .line 70
    add-int/2addr v2, v1

    .line 71
    invoke-virtual {v0, v3, v2, p1}, Lqmf;->i(Ljava/util/List;II)Ltxc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
