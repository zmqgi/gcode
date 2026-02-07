.class public final Lnpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoc;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lnpe;

.field private final c:Lnoe;

.field private final d:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/net/okhttp3/OkHttp3Client"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnpb;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnoe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnig;->b()Lnij;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnpb;->d:Lnij;

    .line 9
    .line 10
    new-instance v0, Lnpe;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lnpe;-><init>(Landroid/content/Context;Lnoe;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnpb;->b:Lnpe;

    .line 16
    .line 17
    iput-object p2, p0, Lnpb;->c:Lnoe;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lwwy;
    .locals 3

    .line 1
    new-instance v0, Lxjq;

    .line 2
    .line 3
    const/16 v1, 0x1bb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lxjq;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lnoi;->bJ(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lwvq;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lxjq;->d:Lxfw;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lxfw;->f(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    new-array p2, p1, [Lwuw;

    .line 22
    .line 23
    new-instance v1, Lnoz;

    .line 24
    .line 25
    invoke-direct {v1}, Lnoz;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, p2, v2

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Lxfw;->f(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-boolean p1, p0, Lxfw;->v:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lwvq;->a()Lwwy;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static b(Ljava/lang/Exception;Lqqz;)Lnok;
    .locals 1

    .line 1
    invoke-static {}, Lnok;->f()Lnoj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lnoj;->a:Ljava/lang/Exception;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Lnoj;->e(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lqqz;->a(Lnoj;)Lnok;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final c(Lnoi;)Ltxc;
    .locals 6

    .line 1
    const-string v0, "Cache-Control"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Lqqz;

    .line 8
    .line 9
    iget-object v4, p0, Lnpb;->d:Lnij;

    .line 10
    .line 11
    invoke-direct {v3, v4, p1, v1, v2}, Lqqz;-><init>(Lnij;Lnoi;J)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lykz;

    .line 15
    .line 16
    invoke-direct {v1}, Lykz;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lnoi;->d:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lykz;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lnoi;->c:Lnog;

    .line 29
    .line 30
    invoke-virtual {v2}, Lnog;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v2, v4}, Lykz;->e(Ljava/lang/String;Lylb;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lnoi;->e:Lnom;

    .line 39
    .line 40
    iget-object v2, v2, Lnom;->A:Ljava/lang/String;

    .line 41
    .line 42
    const-class v4, Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v1, Lykz;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v5, v1, Lykz;->e:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    iget-object v5, v1, Lykz;->e:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lnoi;->b:Lsxh;

    .line 72
    .line 73
    invoke-virtual {p1}, Lsvy;->s()Lswz;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lswz;->l()Ltcj;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v5, v4}, Lykz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p1, v0}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lnpb;->c:Lnoe;

    .line 116
    .line 117
    iget-wide v4, p1, Lnoe;->a:J

    .line 118
    .line 119
    invoke-static {v4, v5}, Lnoi;->g(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, v0, p1}, Lykz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v1}, Lykz;->a()Lyla;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    new-instance v0, Laru;

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    invoke-direct {v0, p0, v3, p1, v1}, Laru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Llzi;->a:Ltdy;

    .line 138
    .line 139
    invoke-static {v0}, Ladr;->I(Lawm;)Ltxc;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Llzi;->k(Ltxc;)Llzi;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :catch_0
    move-exception p1

    .line 149
    invoke-static {p1, v3}, Lnpb;->b(Ljava/lang/Exception;Lqqz;)Lnok;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lwwy;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lnpb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lwwy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
