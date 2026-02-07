.class public final Lezs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqrn;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lelw;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lezs;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLelw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezs;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lezs;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lezs;->c:Lelw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lqrp;Lqtq;)Lqrm;
    .locals 10

    .line 1
    sget-object v0, Lqrm;->d:Lqrm;

    .line 2
    .line 3
    new-instance v0, Lqrl;

    .line 4
    .line 5
    invoke-direct {v0}, Lqrl;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lqrl;->e(Z)V

    .line 10
    .line 11
    .line 12
    const-string v2, "enabled_locales"

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lqtq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of v2, p2, [Ljava/util/Locale;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast p2, [Ljava/util/Locale;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    const-string v2, "EmojiSlicingStrategy.java"

    .line 27
    .line 28
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSlicingStrategy"

    .line 29
    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    array-length v4, p2

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-virtual {p1}, Lqrp;->i()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, p0, Lezs;->d:Z

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v6, p0, Lezs;->c:Lelw;

    .line 51
    .line 52
    invoke-interface {v6}, Lelw;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v7

    .line 60
    :goto_1
    move v6, v7

    .line 61
    :goto_2
    if-ge v7, v4, :cond_4

    .line 62
    .line 63
    aget-object v8, p2, v7

    .line 64
    .line 65
    iget-object v9, p0, Lezs;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v9, v8, p1}, Lfod;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lqva;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lqve;->g()Lqvd;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9, v8}, Lqvd;->f(Lqva;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v1}, Lqvd;->g(I)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-virtual {v9, v8}, Lqvd;->d(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Lqvd;->a()Lqve;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v0, v8}, Lqrl;->c(Lqve;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    sget-object p1, Lezs;->a:Ltdy;

    .line 106
    .line 107
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ltdv;

    .line 112
    .line 113
    const-string v1, "matchEnabledLocalesWithPackLocales"

    .line 114
    .line 115
    const/16 v4, 0x81

    .line 116
    .line 117
    invoke-interface {p1, v3, v1, v4, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ltdv;

    .line 122
    .line 123
    array-length p2, p2

    .line 124
    const-string v1, "matchEnabledLocalesWithPackLocales() : User enabled %d locales; returning %d slices"

    .line 125
    .line 126
    invoke-interface {p1, v1, p2, v6}, Ltdv;->y(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lqrl;->a()Lqrm;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_5
    :goto_3
    sget-object p1, Lezs;->a:Ltdy;

    .line 135
    .line 136
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ltdv;

    .line 141
    .line 142
    const-string p2, "getSlices"

    .line 143
    .line 144
    const/16 v1, 0x58

    .line 145
    .line 146
    invoke-interface {p1, v3, p2, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ltdv;

    .line 151
    .line 152
    const-string p2, "getSlices() : Received null or empty userEnabledLocales."

    .line 153
    .line 154
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lqrl;->a()Lqrm;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method
