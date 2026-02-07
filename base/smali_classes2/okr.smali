.class public final Lokr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loku;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static b(Ljava/lang/String;Lonq;)Lons;
    .locals 4

    .line 1
    iget-object p1, p1, Lonq;->f:Lono;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lono;->c:Lono;

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p1, Lono;->j:D

    .line 8
    .line 9
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int p1, v0

    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Lomn;->b(I)Lono;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lomn;->m(Ljava/lang/String;Lono;)Lons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(Lonr;Ljava/util/Set;)Lonr;
    .locals 3

    .line 1
    iget p2, p0, Lokr;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 p2, 0x5

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lwap;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lwap;->w(Lwau;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lonr;->b:Lwbk;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lonq;

    .line 34
    .line 35
    iget v1, v0, Lonq;->e:I

    .line 36
    .line 37
    invoke-static {v1}, Lonp;->b(I)Lonp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lonp;->a:Lonp;

    .line 44
    .line 45
    :cond_2
    sget-object v2, Lonp;->d:Lonp;

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lonq;->d:Lwbk;

    .line 50
    .line 51
    const-string v2, ".keyboard-body-area"

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v1, "black_overlay_body_color"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lokr;->b(Ljava/lang/String;Lonq;)Lons;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Lwap;->ak(Lons;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, v0, Lonq;->d:Lwbk;

    .line 69
    .line 70
    const-string v2, ".keyboard-header-area"

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const-string v1, "black_overlay_header_color"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lokr;->b(Ljava/lang/String;Lonq;)Lons;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Lwap;->ak(Lons;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lonr;

    .line 93
    .line 94
    return-object p1
.end method
