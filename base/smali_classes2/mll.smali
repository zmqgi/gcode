.class public final Lmll;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field private static final c:Ltdy;


# instance fields
.field public b:Lsvy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/DefaultLayouts"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmll;->c:Ltdy;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const-string v1, "ro.com.google.ime.def_layout"

    .line 12
    .line 13
    const-string v2, "config_default_layouts"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Llxj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmll;->a:Llxg;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltbb;->b:Lsvy;

    .line 5
    .line 6
    iput-object v0, p0, Lmll;->b:Lsvy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    sget-object v0, Lmll;->a:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Ltbb;->b:Lsvy;

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lsny;

    .line 20
    .line 21
    const/16 v2, 0x3d

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lsny;-><init>(C)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lsps;

    .line 27
    .line 28
    new-instance v3, Lspm;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v1, v4}, Lspm;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lsps;-><init>(Lspr;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lsny;

    .line 38
    .line 39
    const/16 v3, 0x7c

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lsny;-><init>(C)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lsps;

    .line 45
    .line 46
    new-instance v5, Lspm;

    .line 47
    .line 48
    invoke-direct {v5, v1, v4}, Lspm;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v5}, Lsps;-><init>(Lspr;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lsvu;

    .line 55
    .line 56
    invoke-direct {v1}, Lsvu;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lsny;

    .line 60
    .line 61
    const/16 v6, 0x2c

    .line 62
    .line 63
    invoke-direct {v5, v6}, Lsny;-><init>(C)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lsps;

    .line 67
    .line 68
    new-instance v7, Lspm;

    .line 69
    .line 70
    invoke-direct {v7, v5, v4}, Lspm;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v7}, Lsps;-><init>(Lspr;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v8, 0x2

    .line 105
    if-eq v7, v8, :cond_2

    .line 106
    .line 107
    sget-object v6, Lmll;->c:Ltdy;

    .line 108
    .line 109
    invoke-virtual {v6}, Ltdo;->d()Ltem;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ltdv;

    .line 114
    .line 115
    const/16 v7, 0x4f

    .line 116
    .line 117
    const-string v8, "DefaultLayouts.java"

    .line 118
    .line 119
    const-string v9, "com/google/android/libraries/inputmethod/inputmethodentry/DefaultLayouts"

    .line 120
    .line 121
    const-string v10, "loadFromFlag"

    .line 122
    .line 123
    invoke-interface {v6, v9, v10, v7, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ltdv;

    .line 128
    .line 129
    const-string v7, "Ignore invalid default layout definition: %s"

    .line 130
    .line 131
    invoke-interface {v6, v7, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 v5, 0x1

    .line 136
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_1

    .line 151
    .line 152
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v5}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v1, v6, v5}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {v1}, Lsvu;->g()Lsvy;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    iput-object v0, p0, Lmll;->b:Lsvy;

    .line 171
    .line 172
    return-void
.end method
