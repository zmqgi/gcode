.class public final Lngm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field final b:Ljava/lang/String;

.field public final c:Lsvy;

.field final d:Lsvy;

.field public final e:Lrlm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lngp;Lngs;Ljava/lang/String;Lrlm;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p3}, Lngp;->c(Lngs;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lqdp;->bN()Lqdp;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget p3, p3, Lqdp;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iput-object p2, p0, Lngm;->a:[I

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lngm;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lngm;->e:Lrlm;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lsvu;

    .line 35
    .line 36
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "global_theme_key"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p4, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const-string v1, "global_locale"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string p4, "global_density_dpi"

    .line 60
    .line 61
    invoke-virtual {v0, p4, p3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p3, "global_orientation"

    .line 71
    .line 72
    invoke-virtual {v0, p3, p1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lngm;->c:Lsvy;

    .line 80
    .line 81
    new-instance p3, Lsvu;

    .line 82
    .line 83
    invoke-direct {p3}, Lsvu;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p4, "def_ids"

    .line 87
    .line 88
    invoke-virtual {p3, p4, p2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Lsvu;->m(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    if-eqz p5, :cond_0

    .line 95
    .line 96
    iget-object p1, p5, Lrlm;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Lsvu;->m(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {p3}, Lsvu;->n()Lsvy;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lngm;->d:Lsvy;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    new-instance p1, Lsqd;

    .line 109
    .line 110
    const-string p2, "No resources for keyboard defs."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lsqd;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lozy;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lngm;->a:[I

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    aget v2, v2, v1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "0"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "#0x"

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "-"

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RequestKeyboardDefReady"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lngm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RequestKeyboardDef"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lngm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lngm;->a:[I

    .line 6
    .line 7
    const-string v2, "defIds"

    .line 8
    .line 9
    invoke-static {v1}, Lozy;->k([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "defIdsCacheKey"

    .line 17
    .line 18
    iget-object v2, p0, Lngm;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "fullConditions"

    .line 24
    .line 25
    iget-object v2, p0, Lngm;->d:Lsvy;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
