.class public final Lhca;
.super Lhcd;
.source "PG"

# interfaces
.implements Lnkz;


# static fields
.field public static final a:Lifh;

.field private static final b:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhca;->a:Lifh;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/search/customsticker/CustomStickerKeyboardProviderModuleProvider"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhca;->b:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhcd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lnlj;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lhca;->b:Ltdy;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    const-string v2, "CustomStickerKeyboardProviderModuleProvider.kt"

    .line 17
    .line 18
    const-string v3, "com/google/android/apps/inputmethod/libs/search/customsticker/CustomStickerKeyboardProviderModuleProvider"

    .line 19
    .line 20
    const-string v4, "getModuleDef"

    .line 21
    .line 22
    invoke-interface {v0, v3, v4, v1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltdv;

    .line 27
    .line 28
    invoke-interface {v0}, Ltdv;->r()V

    .line 29
    .line 30
    .line 31
    const-class v0, Lhgk;

    .line 32
    .line 33
    const-class v1, Lhbz;

    .line 34
    .line 35
    sget-object v2, Lnli;->a:Lnli;

    .line 36
    .line 37
    new-instance v3, Lnlh;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lnld;->a:Ltdy;

    .line 43
    .line 44
    new-instance v0, Lnla;

    .line 45
    .line 46
    invoke-direct {v0}, Lnla;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [Lnpp;

    .line 51
    .line 52
    sget-object v2, Lmpt;->b:Lnpp;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v2, v1, v4

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    sget-object v5, Loer;->b:Lnpp;

    .line 59
    .line 60
    aput-object v5, v1, v2

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    sget-object v5, Lmmx;->a:Lmmx;

    .line 64
    .line 65
    aput-object v5, v1, v2

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    sget-object v5, Loee;->a:Lnpp;

    .line 69
    .line 70
    aput-object v5, v1, v2

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    sget-object v5, Lkrp;->d:Lnpp;

    .line 74
    .line 75
    aput-object v5, v1, v2

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lnla;->h([Lnpp;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lluz;->b:Llxg;

    .line 81
    .line 82
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "getValue(...)"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iput-wide v1, v0, Lnla;->f:J

    .line 98
    .line 99
    new-instance v1, Lgur;

    .line 100
    .line 101
    const/16 v2, 0xd

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lgur;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lnla;->o:Ljava/util/function/Predicate;

    .line 107
    .line 108
    sget-object v1, Lluz;->e:Llxg;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lnla;->k(Llxg;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lhcf;->a:Lhcf;

    .line 114
    .line 115
    sget-object v1, Lhcf;->b:Llxg;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lnla;->k(Llxg;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lnlc;

    .line 121
    .line 122
    sget-object v2, Lhcf;->c:Llxg;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v1, v2, v5, v5, v4}, Lnlc;-><init>(Llxg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lnla;->d(Lnlc;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v3, Lnlh;->f:Lnla;

    .line 132
    .line 133
    new-instance v0, Lnle;

    .line 134
    .line 135
    invoke-direct {v0}, Lnle;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lhce;->a:Lhce;

    .line 139
    .line 140
    sget-object v1, Lhce;->b:Lngs;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lnle;->b(Lngs;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v3, Lnlh;->e:Lnle;

    .line 146
    .line 147
    const-string v0, "default_keyboard"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, Lnlh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-nez p1, :cond_1

    .line 153
    .line 154
    const-string v0, "context"

    .line 155
    .line 156
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    const-class v0, Lhiy;

    .line 160
    .line 161
    invoke-static {p1, v0}, Lvey;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lhiy;

    .line 166
    .line 167
    invoke-interface {p1}, Lhiy;->j()Lhiz;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "expression_corpus_selector_provider"

    .line 172
    .line 173
    invoke-virtual {v3, v0, p1}, Lnlh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lnlj;

    .line 177
    .line 178
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 179
    .line 180
    .line 181
    return-object p1
.end method
