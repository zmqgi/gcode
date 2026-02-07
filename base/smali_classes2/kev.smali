.class public final Lkev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lixr;

.field public b:Landroid/content/Context;

.field public c:Lkeq;

.field public d:Lsvr;

.field public e:Lsvr;

.field public final f:Ljava/util/Map;

.field public g:Lkeu;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lixr;->a:Lixr;

    iput-object v0, p0, Lkev;->a:Lixr;

    sget v0, Lsvr;->d:I

    .line 88
    sget-object v0, Ltaw;->a:Lsvr;

    iput-object v0, p0, Lkev;->e:Lsvr;

    new-instance v0, Ljava/util/HashMap;

    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkev;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lkev;->d:Lsvr;

    return-void
.end method

.method public constructor <init>(Lkew;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lixr;->a:Lixr;

    .line 5
    .line 6
    iput-object v0, p0, Lkev;->a:Lixr;

    .line 7
    .line 8
    sget v0, Lsvr;->d:I

    .line 9
    .line 10
    sget-object v0, Ltaw;->a:Lsvr;

    .line 11
    .line 12
    iput-object v0, p0, Lkev;->e:Lsvr;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkev;->f:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, p1, Lkew;->a:Lixr;

    .line 22
    .line 23
    iput-object v0, p0, Lkev;->a:Lixr;

    .line 24
    .line 25
    iget-object v0, p1, Lkew;->b:Landroid/content/Context;

    .line 26
    .line 27
    iput-object v0, p0, Lkev;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p1, Lkew;->c:Lkeq;

    .line 30
    .line 31
    iput-object v0, p0, Lkev;->c:Lkeq;

    .line 32
    .line 33
    iget-object v0, p1, Lkew;->d:Lsvr;

    .line 34
    .line 35
    iput-object v0, p0, Lkev;->d:Lsvr;

    .line 36
    .line 37
    iget-object v0, p1, Lkew;->e:Lsvr;

    .line 38
    .line 39
    iput-object v0, p0, Lkev;->e:Lsvr;

    .line 40
    .line 41
    iget-object v0, p1, Lkew;->f:Lsvy;

    .line 42
    .line 43
    invoke-virtual {v0}, Lsvy;->c()Lsvh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lsvh;->g()Lsvr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0}, Lsvr;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lkes;

    .line 63
    .line 64
    iget-object v3, p0, Lkev;->f:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v4, v2, Lkes;->a:Lixt;

    .line 67
    .line 68
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p1, Lkew;->g:Lkeu;

    .line 75
    .line 76
    iput-object v0, p0, Lkev;->g:Lkeu;

    .line 77
    .line 78
    iget-boolean v0, p1, Lkew;->h:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lkev;->h:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lkew;->i:Z

    .line 83
    .line 84
    iput-boolean p1, p0, Lkev;->i:Z

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Lkew;
    .locals 3

    .line 1
    iget-object v0, p0, Lkev;->a:Lixr;

    .line 2
    .line 3
    sget-object v1, Lixr;->a:Lixr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    const-string v1, "Entry Point must be set."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkev;->c:Lkeq;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "AppDoctorFixerContext"

    .line 21
    .line 22
    const-string v1, "No AppDoctorLogger set."

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Lkey;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lkey;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkev;->c:Lkeq;

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lkew;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lkew;-><init>(Lkev;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final b(Lkes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkev;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lkes;->a:Lixt;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkev;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lker;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkev;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lker;->a:Lixt;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x2

    .line 12
    .line 13
    new-instance p1, Lkes;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x5

    .line 26
    :goto_0
    invoke-direct {p1, v1, p2}, Lkes;-><init>(Lixt;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkev;->b(Lkes;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p1}, Lker;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Status of \'"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "\' cannot be updated since no original status was set."

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method
