.class public final Lgqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpat;


# static fields
.field public static final a:Ltdy;

.field private static final f:Lpas;


# instance fields
.field public b:Lgqj;

.field public c:Lgqv;

.field public d:Lpat;

.field public final e:Llvr;

.field private final g:Lspv;

.field private final h:Lgsi;

.field private final i:Lgqh;

.field private final j:Likt;

.field private final k:Lgtg;

.field private final l:Lili;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaInputHandlerFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgqg;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lgqf;

    .line 10
    .line 11
    invoke-direct {v0}, Lgqf;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgqg;->f:Lpas;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Llvr;Lspv;Lili;Lgsi;Lgqh;Lgtg;Likt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqg;->e:Llvr;

    .line 5
    .line 6
    iput-object p2, p0, Lgqg;->g:Lspv;

    .line 7
    .line 8
    iput-object p3, p0, Lgqg;->l:Lili;

    .line 9
    .line 10
    iput-object p4, p0, Lgqg;->h:Lgsi;

    .line 11
    .line 12
    iput-object p5, p0, Lgqg;->i:Lgqh;

    .line 13
    .line 14
    iput-object p6, p0, Lgqg;->k:Lgtg;

    .line 15
    .line 16
    iput-object p7, p0, Lgqg;->j:Likt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpap;Lpav;Lspv;)Lpas;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    iget-object v1, v0, Lgqg;->c:Lgqv;

    .line 8
    .line 9
    invoke-static {v1}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 10
    .line 11
    .line 12
    iget-object v11, v0, Lgqg;->d:Lpat;

    .line 13
    .line 14
    sget-object v12, Lpbp;->Y:Llxg;

    .line 15
    .line 16
    invoke-interface {v12}, Llxg;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v13, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    sget-object v1, Lgqg;->a:Ltdy;

    .line 32
    .line 33
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ltdv;

    .line 38
    .line 39
    const/16 v2, 0x9a

    .line 40
    .line 41
    const-string v3, "NgaInputHandlerFactory.java"

    .line 42
    .line 43
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaInputHandlerFactory"

    .line 44
    .line 45
    const-string v5, "create"

    .line 46
    .line 47
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ltdv;

    .line 52
    .line 53
    const-string v2, "missing fallback factory [SDG]"

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lgqg;->f:Lpas;

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    iget-object v1, v0, Lgqg;->l:Lili;

    .line 62
    .line 63
    invoke-virtual {v1}, Lili;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iput-object v13, v0, Lgqg;->c:Lgqv;

    .line 70
    .line 71
    iput-object v13, v0, Lgqg;->b:Lgqj;

    .line 72
    .line 73
    move-object/from16 v4, p2

    .line 74
    .line 75
    move-object/from16 v14, p3

    .line 76
    .line 77
    invoke-interface {v11, v2, v4, v14, v10}, Lpat;->a(Landroid/content/Context;Lpap;Lpav;Lspv;)Lpas;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :cond_1
    move-object/from16 v4, p2

    .line 83
    .line 84
    move-object/from16 v14, p3

    .line 85
    .line 86
    iget-object v6, v0, Lgqg;->h:Lgsi;

    .line 87
    .line 88
    new-instance v3, Limy;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v3, v0, v10, v1}, Limy;-><init>(Lgqg;Lspv;I)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lgqg;->l:Lili;

    .line 95
    .line 96
    iget-object v7, v0, Lgqg;->g:Lspv;

    .line 97
    .line 98
    iget-object v9, v0, Lgqg;->j:Likt;

    .line 99
    .line 100
    new-instance v4, Limw;

    .line 101
    .line 102
    invoke-direct {v4, v2}, Limw;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lgqv;

    .line 106
    .line 107
    move-object/from16 v8, p2

    .line 108
    .line 109
    invoke-direct/range {v1 .. v9}, Lgqv;-><init>(Landroid/content/Context;Lpaq;Limw;Lili;Lgsi;Lspv;Lpap;Likt;)V

    .line 110
    .line 111
    .line 112
    move-object v8, v6

    .line 113
    move-object v9, v7

    .line 114
    iput-object v1, v0, Lgqg;->c:Lgqv;

    .line 115
    .line 116
    invoke-virtual {v1}, Lgqv;->b()V

    .line 117
    .line 118
    .line 119
    iget-object v15, v0, Lgqg;->i:Lgqh;

    .line 120
    .line 121
    new-instance v16, Lgqj;

    .line 122
    .line 123
    iget-object v1, v0, Lgqg;->c:Lgqv;

    .line 124
    .line 125
    invoke-interface {v12}, Llxg;->g()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    if-nez v11, :cond_2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move-object v4, v1

    .line 141
    new-instance v1, Lgqe;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    move-object/from16 v3, p1

    .line 145
    .line 146
    move-object v6, v10

    .line 147
    move-object v2, v11

    .line 148
    move-object v5, v14

    .line 149
    move-object v10, v4

    .line 150
    move-object/from16 v4, p2

    .line 151
    .line 152
    invoke-direct/range {v1 .. v7}, Lgqe;-><init>(Lpat;Landroid/content/Context;Lpap;Lpav;Lspv;I)V

    .line 153
    .line 154
    .line 155
    move-object v5, v1

    .line 156
    move-object v7, v8

    .line 157
    move-object v6, v9

    .line 158
    move-object v4, v10

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    :goto_0
    move-object v4, v1

    .line 161
    move-object v7, v8

    .line 162
    move-object v6, v9

    .line 163
    move-object v5, v13

    .line 164
    :goto_1
    move-object v3, v15

    .line 165
    move-object/from16 v2, v16

    .line 166
    .line 167
    invoke-direct/range {v2 .. v7}, Lgqj;-><init>(Lgqh;Lgqv;Lspv;Lspv;Lgsi;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v0, Lgqg;->b:Lgqj;

    .line 171
    .line 172
    return-object v2
.end method
