.class public final Lept;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxf;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lobp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lept;->a:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Leop;->f:Llxg;

    .line 12
    .line 13
    new-instance v1, Lobp;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lobp;-><init>(Llxg;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lobp;->h()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lept;->b:Lobp;

    .line 23
    .line 24
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lept;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Llxg;->i(Llxf;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lsny;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsny;-><init>(C)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsps;

    .line 9
    .line 10
    new-instance v2, Lspm;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, Lspm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lsps;-><init>(Lspr;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lsps;->h()Lsps;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lsps;->a()Lsps;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lsny;

    .line 28
    .line 29
    const/16 v2, 0x7c

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lsny;-><init>(C)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lsps;

    .line 35
    .line 36
    new-instance v4, Lspm;

    .line 37
    .line 38
    invoke-direct {v4, v1, v3}, Lspm;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v4}, Lsps;-><init>(Lspr;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lsps;->h()Lsps;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lsps;->a()Lsps;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lept;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x2

    .line 86
    if-ne v4, v5, :cond_0

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/HashSet;

    .line 103
    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    new-instance v5, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    const/4 v4, 0x1

    .line 115
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-void
.end method

.method public final hK(Llxg;)V
    .locals 0

    .line 1
    sget-object p1, Leop;->f:Llxg;

    .line 2
    .line 3
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lept;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
