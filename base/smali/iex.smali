.class final Liex;
.super Ldah;
.source "PG"

# interfaces
.implements Liet;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liex;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Liex;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Liex;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Liex;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0e0790

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liex;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/view/View;Lieu;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b24cf

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Lieu;->c:Lieu;

    .line 15
    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1, p2}, Liez;->H(Landroid/view/View;Lieu;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Liez;->K(Landroid/view/View;Lieu;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Liex;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ldbd;->i(Ljava/lang/String;)Ldba;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0x7f0b24d0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ldba;->p(Landroid/widget/ImageView;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liex;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lokk;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lokp;->g(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final e(Liff;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Liex;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lpaj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "downloaded_theme_"

    .line 8
    .line 9
    const-string v3, ".zip"

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lokk;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Liff;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lpaj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    return v1

    .line 45
    :cond_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Liex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Liex;

    .line 7
    .line 8
    iget-object v0, p0, Liex;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Liex;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Liex;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Liex;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Liex;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Liex;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Liex;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Liex;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    return v1
.end method

.method public final f(Lier;Liez;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lier;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lier;->g:Lifg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lifg;->A()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p1, Lier;->j:I

    .line 15
    .line 16
    iget-object v0, p1, Lier;->q:Lidw;

    .line 17
    .line 18
    iget-object v1, p1, Lier;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Liex;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lidw;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lokp;->g(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Liez;->C(I)Lieu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lieu;->c:Lieu;

    .line 39
    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    sget-object v0, Lieu;->a:Lieu;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, Liez;->E(ILieu;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Liff;->d(Landroid/content/Context;Ljava/lang/String;)Liff;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v3, p0, Liex;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget v4, p2, Liez;->d:I

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    move-object v6, p2

    .line 61
    move v7, p3

    .line 62
    invoke-virtual/range {v2 .. v7}, Lier;->g(Ljava/lang/String;ILiff;Liez;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    move-object v6, p2

    .line 67
    move v7, p3

    .line 68
    iget-object p2, p1, Lier;->i:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    iget-object p3, p0, Liex;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2, p2, p1, p3}, Lidw;->f(Ljava/lang/String;ZLidv;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p1, Lieu;->d:Lieu;

    .line 83
    .line 84
    invoke-virtual {v6, v7, p1}, Liez;->E(ILieu;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Liex;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Liex;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Liex;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Liex;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, La;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Liex;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Liex;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Liex;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Liex;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    const-string v0, "title;imageUrl;packageUrl;id"

    .line 25
    .line 26
    const-string v1, ";"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "iex["

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    array-length v2, v0

    .line 40
    if-ge v5, v2, :cond_1

    .line 41
    .line 42
    aget-object v3, v0, v5

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "="

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    aget-object v3, v4, v5

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    if-eq v5, v2, :cond_0

    .line 60
    .line 61
    const-string v2, ", "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "]"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
