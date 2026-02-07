.class public final Luxq;
.super Lvax;
.source "PG"


# instance fields
.field public final a:Luxx;

.field public final b:Ljava/lang/String;

.field public final c:Luxq;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luxx;Ljava/lang/String;Luxq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvax;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Luxq;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Luxq;->a:Luxx;

    .line 8
    .line 9
    iput-object p3, p0, Luxq;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Luxq;->c:Luxq;

    .line 12
    .line 13
    return-void
.end method

.method private final g()Luxq;
    .locals 1

    .line 1
    iget-object v0, p0, Luxq;->c:Luxq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0}, Luxq;->g()Luxq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Luxs;)Luxq;
    .locals 3

    .line 1
    iget-object v0, p0, Luxq;->a:Luxx;

    .line 2
    .line 3
    iget-object p1, p1, Luxs;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "position"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Luxq;

    .line 11
    .line 12
    iget-object v2, p0, Luxq;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, p1, p0}, Luxq;-><init>(Ljava/lang/String;Luxx;Ljava/lang/String;Luxq;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Luxq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Luxq;

    .line 12
    .line 13
    iget-object v1, p0, Luxq;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Luxq;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Luxq;->a:Luxx;

    .line 25
    .line 26
    iget-object v3, p1, Luxq;->a:Luxx;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Luxq;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Luxq;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Luxq;->c:Luxq;

    .line 47
    .line 48
    iget-object p1, p1, Luxq;->c:Luxq;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Luxq;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Luxq;->a:Luxx;

    .line 10
    .line 11
    invoke-virtual {v1}, Luxx;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Luxq;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Luxq;->c:Luxq;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Luxq;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Luxq;->g()Luxq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Luxq;->e:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lpor;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lpor;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lxtv;

    .line 15
    .line 16
    new-instance v3, Lrpa;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-direct {v3, p0, v4}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, v1, v4}, Lxtv;-><init>(Lxqt;Lxre;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lpor;

    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lpor;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lxtv;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, v2, v1, v4}, Lxtv;-><init>(Lxtw;Lxre;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lvpd;->h(Lxtw;)Lxtw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lvpd;->g(Lxtw;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "\n  at "

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
