.class public final Lglg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;

.field private static final b:Lsvy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lglg;->a:Ltdy;

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {v0}, Lsvy;->h(I)Lsvu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "prime"

    .line 16
    .line 17
    sget-object v2, Ltnv;->b:Ltnv;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "digit"

    .line 23
    .line 24
    sget-object v2, Ltnv;->c:Ltnv;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "symbol"

    .line 30
    .line 31
    sget-object v2, Ltnv;->d:Ltnv;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "smiley"

    .line 37
    .line 38
    sget-object v2, Ltnv;->e:Ltnv;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "emoticon"

    .line 44
    .line 45
    sget-object v2, Ltnv;->f:Ltnv;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "emoji_search_result"

    .line 51
    .line 52
    sget-object v2, Ltnv;->g:Ltnv;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "gif_search_result"

    .line 58
    .line 59
    sget-object v2, Ltnv;->i:Ltnv;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "sticker_search_result"

    .line 65
    .line 66
    sget-object v2, Ltnv;->l:Ltnv;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "text_editing"

    .line 72
    .line 73
    sget-object v2, Ltnv;->o:Ltnv;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "clipboard"

    .line 79
    .line 80
    sget-object v2, Ltnv;->p:Ltnv;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "ocr_capture"

    .line 86
    .line 87
    sget-object v2, Ltnv;->q:Ltnv;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "search_result"

    .line 93
    .line 94
    sget-object v2, Ltnv;->r:Ltnv;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "rich_symbol"

    .line 100
    .line 101
    sget-object v2, Ltnv;->s:Ltnv;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "expression_moment"

    .line 107
    .line 108
    sget-object v2, Ltnv;->t:Ltnv;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "emoji_kitchen"

    .line 114
    .line 115
    sget-object v2, Ltnv;->u:Ltnv;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "fast_access_bar"

    .line 121
    .line 122
    sget-object v2, Ltnv;->w:Ltnv;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "jarvis"

    .line 128
    .line 129
    sget-object v2, Ltnv;->x:Ltnv;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lglg;->b:Lsvy;

    .line 139
    .line 140
    return-void
.end method

.method public static a(Lmim;Lqao;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmim;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x64

    .line 6
    .line 7
    invoke-virtual {p1}, Lqao;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static b(Lngs;)Ltnv;
    .locals 5

    .line 1
    sget-object v0, Lglg;->b:Lsvy;

    .line 2
    .line 3
    iget-object v1, p0, Lngs;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltnv;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lglg;->a:Ltdy;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltdv;

    .line 20
    .line 21
    const/16 v1, 0x5e

    .line 22
    .line 23
    const-string v2, "LatinCommonMetricsUtils.java"

    .line 24
    .line 25
    const-string v3, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsUtils"

    .line 26
    .line 27
    const-string v4, "getGKKeyboardType"

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltdv;

    .line 34
    .line 35
    const-string v1, "Failed to get enum for keyboard type: %s"

    .line 36
    .line 37
    invoke-interface {v0, v1, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ltnv;->a:Ltnv;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    return-object v0
.end method

.method public static c(Llna;)I
    .locals 3

    .line 1
    sget-object v0, Llna;->a:Llna;

    .line 2
    .line 3
    invoke-virtual {p0}, Llna;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p0, v2, :cond_4

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const/4 p0, 0x7

    .line 26
    return p0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    const/4 p0, 0x4

    .line 30
    return p0

    .line 31
    :cond_4
    return v1

    .line 32
    :cond_5
    return v0
.end method
