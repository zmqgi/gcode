.class public final Lgof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lgom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgof;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgof;->b:Lgom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lgof;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter"

    .line 12
    .line 13
    const-string v4, "importUserDictionary"

    .line 14
    .line 15
    const-string v5, "MozcUserDictionaryImporter.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    const-string v2, "Start importUserDictionary(): %s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lkdh;->a:Lkdh;

    .line 29
    .line 30
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 35
    .line 36
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lwap;->t()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 46
    .line 47
    move-object v6, v2

    .line 48
    check-cast v6, Lkdh;

    .line 49
    .line 50
    iget v7, v6, Lkdh;->b:I

    .line 51
    .line 52
    or-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    iput v7, v6, Lkdh;->b:I

    .line 55
    .line 56
    iput-object p1, v6, Lkdh;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lwap;->t()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 68
    .line 69
    check-cast v2, Lkdh;

    .line 70
    .line 71
    iget v6, v2, Lkdh;->b:I

    .line 72
    .line 73
    or-int/lit8 v6, v6, 0x2

    .line 74
    .line 75
    iput v6, v2, Lkdh;->b:I

    .line 76
    .line 77
    iput-object p2, v2, Lkdh;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lkdh;

    .line 84
    .line 85
    sget-object v1, Lkce;->a:Lkce;

    .line 86
    .line 87
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 92
    .line 93
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Lwap;->t()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 103
    .line 104
    move-object v6, v2

    .line 105
    check-cast v6, Lkce;

    .line 106
    .line 107
    const/16 v7, 0x1f

    .line 108
    .line 109
    iput v7, v6, Lkce;->c:I

    .line 110
    .line 111
    iget v7, v6, Lkce;->b:I

    .line 112
    .line 113
    or-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    iput v7, v6, Lkce;->b:I

    .line 116
    .line 117
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1}, Lwap;->t()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v2, p0, Lgof;->b:Lgom;

    .line 127
    .line 128
    iget-object v6, v1, Lwap;->b:Lwau;

    .line 129
    .line 130
    check-cast v6, Lkce;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p2, v6, Lkce;->l:Lkdh;

    .line 136
    .line 137
    iget p2, v6, Lkce;->b:I

    .line 138
    .line 139
    or-int/lit16 p2, p2, 0x400

    .line 140
    .line 141
    iput p2, v6, Lkce;->b:I

    .line 142
    .line 143
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lkce;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v2, p2, v1, v1}, Lgom;->e(Lkce;Llut;Lgoj;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ltdv;

    .line 158
    .line 159
    const/16 v0, 0x22

    .line 160
    .line 161
    invoke-interface {p2, v3, v4, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ltdv;

    .line 166
    .line 167
    const-string v0, "Finished importUserDictionary(): %s"

    .line 168
    .line 169
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
