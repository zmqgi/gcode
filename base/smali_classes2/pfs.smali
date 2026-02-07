.class public final Lpfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrom;


# static fields
.field public static final a:Lpkf;

.field private static final b:Ltdy;


# instance fields
.field private final c:Lxme;

.field private final d:Lpue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpfs;->a:Lpkf;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/JarvisDraftSelectPerformer"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpfs;->b:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxme;Lpue;)V
    .locals 1

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orationRequestUtil"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpfs;->c:Lxme;

    .line 15
    .line 16
    iput-object p2, p0, Lpfs;->d:Lpue;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lsmv;)Ltxc;
    .locals 6

    .line 1
    const-string v0, "clientOp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Litr;->a:Litr;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwcj;

    .line 15
    .line 16
    const-string v2, "jarvis_draft_select_args"

    .line 17
    .line 18
    invoke-static {p1, v2, v1}, Lpkk;->z(Lsmv;Ljava/lang/String;Lwcj;)Lwcd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Litr;

    .line 23
    .line 24
    sget-object v1, Lpfs;->b:Ltdy;

    .line 25
    .line 26
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x28

    .line 31
    .line 32
    const-string v3, "JarvisDraftSelectPerformer.kt"

    .line 33
    .line 34
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/JarvisDraftSelectPerformer"

    .line 35
    .line 36
    const-string v5, "perform"

    .line 37
    .line 38
    invoke-interface {v1, v4, v5, v2, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ltdv;

    .line 43
    .line 44
    iget v2, p1, Litr;->b:I

    .line 45
    .line 46
    const-string v3, "Performing clientOp %s with args %s [SD]"

    .line 47
    .line 48
    const-string v4, "JARVIS_DRAFT_SELECT_ACTION"

    .line 49
    .line 50
    invoke-interface {v1, v3, v4, v2}, Ltdv;->F(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget p1, p1, Litr;->b:I

    .line 58
    .line 59
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 60
    .line 61
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lwap;->t()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 71
    .line 72
    check-cast v1, Litr;

    .line 73
    .line 74
    iput p1, v1, Litr;->b:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "build(...)"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Litr;

    .line 86
    .line 87
    iget-object v1, p0, Lpfs;->c:Lxme;

    .line 88
    .line 89
    const-string v2, "draftSelectAction"

    .line 90
    .line 91
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "orationRequests"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Liuu;->a:Liuu;

    .line 100
    .line 101
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Litt;->a:Litt;

    .line 106
    .line 107
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 112
    .line 113
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_1

    .line 118
    .line 119
    invoke-virtual {v3}, Lwap;->t()V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 123
    .line 124
    check-cast v4, Litt;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p1, v4, Litt;->c:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 p1, 0x4

    .line 132
    iput p1, v4, Litt;->b:I

    .line 133
    .line 134
    iget-object p1, v2, Lwap;->b:Lwau;

    .line 135
    .line 136
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2}, Lwap;->t()V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object p1, p0, Lpfs;->d:Lpue;

    .line 146
    .line 147
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 148
    .line 149
    check-cast v4, Liuu;

    .line 150
    .line 151
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Litt;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v3, v4, Liuu;->d:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    iput v3, v4, Liuu;->c:I

    .line 164
    .line 165
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v2, Liuu;

    .line 173
    .line 174
    invoke-virtual {p1, v1, v2}, Lpue;->a(Lxme;Liuu;)Ltxc;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Lron;->a:Lsmw;

    .line 179
    .line 180
    invoke-static {p1, v0}, Lpwb;->i(Ltxc;Ljava/lang/Object;)Ltxc;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method
