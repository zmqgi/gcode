.class public final Lvui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lwyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lvui;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvui;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "targetUri"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Lwxs;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvui;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvui;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwun;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwun;->b:Ljava/lang/Object;

    iput-object v0, p0, Lvui;->a:Ljava/lang/Object;

    iget-object p1, p1, Lwun;->a:Ljava/lang/Object;

    iput-object p1, p0, Lvui;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwyh;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lwyh;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Ltaw;

    .line 8
    .line 9
    iget p2, p2, Ltaw;->c:I

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v3

    .line 22
    :goto_0
    const-string v1, "Incorrect number of required labels provided. Expected: %s"

    .line 23
    .line 24
    invoke-static {p2, v1, v0}, Lsnh;->r(ZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lwyh;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    check-cast p3, Ltaw;

    .line 34
    .line 35
    iget p3, p3, Ltaw;->c:I

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ne p3, v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :goto_1
    const-string p3, "Incorrect number of optional labels provided. Expected: %s"

    .line 46
    .line 47
    invoke-static {v2, p3, p2}, Lsnh;->r(ZLjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lvui;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lwxt;

    .line 67
    .line 68
    invoke-interface {p3}, Lwxt;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p1, Lwyh;->a:I

    .line 73
    .line 74
    if-gt v0, v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lvui;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lwxs;

    .line 79
    .line 80
    invoke-virtual {v0}, Lwxs;->c()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Lwxt;->d()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {p3}, Lwxt;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-void
.end method

.method public final b(Lwyh;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lwyh;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Ltaw;

    .line 8
    .line 9
    iget p2, p2, Ltaw;->c:I

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v3

    .line 22
    :goto_0
    const-string v1, "Incorrect number of required labels provided. Expected: %s"

    .line 23
    .line 24
    invoke-static {p2, v1, v0}, Lsnh;->r(ZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lwyh;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    check-cast p3, Ltaw;

    .line 34
    .line 35
    iget p3, p3, Ltaw;->c:I

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ne p3, v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :goto_1
    const-string p3, "Incorrect number of optional labels provided. Expected: %s"

    .line 46
    .line 47
    invoke-static {v2, p3, p2}, Lsnh;->r(ZLjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lvui;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lwxt;

    .line 67
    .line 68
    invoke-interface {p3}, Lwxt;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p1, Lwyh;->a:I

    .line 73
    .line 74
    if-gt v0, v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lvui;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lwxs;

    .line 79
    .line 80
    invoke-virtual {v0}, Lwxs;->c()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Lwxt;->d()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {p3}, Lwxt;->c()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-void
.end method
