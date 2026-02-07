.class public final Lhqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljii;


# instance fields
.field final synthetic a:Lhqt;


# direct methods
.method public constructor <init>(Lhqt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqs;->a:Lhqt;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljim;)V
    .locals 7

    .line 1
    iget v0, p1, Ljim;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "onInstallStatusUpdated"

    .line 7
    .line 8
    const-string v5, "com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager$1"

    .line 9
    .line 10
    const-string v6, "MlKitModuleManager.java"

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lhqt;->a:Ltdy;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    const/16 v1, 0x70

    .line 30
    .line 31
    invoke-interface {v0, v5, v4, v1, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltdv;

    .line 36
    .line 37
    iget p1, p1, Ljim;->e:I

    .line 38
    .line 39
    const-string v1, "Modules download failed. Error code: %d"

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lhqs;->a:Lhqt;

    .line 45
    .line 46
    iget-object v0, p1, Lhqt;->c:Ljix;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljix;->a(Ljii;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lhrr;->n:Lhrr;

    .line 52
    .line 53
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v3, Lhrt;->j:Lhrt;

    .line 56
    .line 57
    aput-object v3, v1, v2

    .line 58
    .line 59
    iget-object p1, p1, Lhqt;->b:Lnij;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    sget-object p1, Lhqt;->a:Ltdy;

    .line 66
    .line 67
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ltdv;

    .line 72
    .line 73
    const/16 v0, 0x77

    .line 74
    .line 75
    invoke-interface {p1, v5, v4, v0, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ltdv;

    .line 80
    .line 81
    const-string v0, "MlKit modules are installed."

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lhqs;->a:Lhqt;

    .line 87
    .line 88
    iget-object v0, p1, Lhqt;->c:Ljix;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljix;->a(Ljii;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lhqv;->a:Lnpp;

    .line 94
    .line 95
    invoke-static {v0}, Lnps;->g(Lnpp;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lhrr;->n:Lhrr;

    .line 99
    .line 100
    new-array v1, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v3, Lhrt;->k:Lhrt;

    .line 103
    .line 104
    aput-object v3, v1, v2

    .line 105
    .line 106
    iget-object p1, p1, Lhqt;->b:Lnij;

    .line 107
    .line 108
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    sget-object v0, Lhqt;->a:Ltdy;

    .line 113
    .line 114
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ltdv;

    .line 119
    .line 120
    const/16 v1, 0x69

    .line 121
    .line 122
    invoke-interface {v0, v5, v4, v1, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ltdv;

    .line 127
    .line 128
    iget p1, p1, Ljim;->e:I

    .line 129
    .line 130
    const-string v1, "Modules download canceled. Error code: %d"

    .line 131
    .line 132
    invoke-interface {v0, v1, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lhqs;->a:Lhqt;

    .line 136
    .line 137
    iget-object v0, p1, Lhqt;->c:Ljix;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljix;->a(Ljii;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lhrr;->n:Lhrr;

    .line 143
    .line 144
    new-array v1, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v3, Lhrt;->i:Lhrt;

    .line 147
    .line 148
    aput-object v3, v1, v2

    .line 149
    .line 150
    iget-object p1, p1, Lhqt;->b:Lnij;

    .line 151
    .line 152
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
