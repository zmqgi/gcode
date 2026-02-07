.class final Lejb;
.super Lmko;
.source "PG"


# instance fields
.field final synthetic a:Lejc;

.field private b:Lmka;


# direct methods
.method public constructor <init>(Lejc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lejb;->a:Lejc;

    .line 5
    .line 6
    invoke-direct {p0}, Lmko;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lejb;->b:Lmka;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lmka;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lejb;->a:Lejc;

    .line 2
    .line 3
    iget-object v1, p0, Lejb;->b:Lmka;

    .line 4
    .line 5
    iget-object v2, v0, Lejc;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "detectPixPaste"

    .line 8
    .line 9
    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 10
    .line 11
    const-string v5, "PixClipItemConsumer.java"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lejc;->b:Ltdy;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const/16 v1, 0x10f

    .line 24
    .line 25
    invoke-interface {v0, v4, v3, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltdv;

    .line 30
    .line 31
    const-string v1, "Pix code not pasted because no code cached."

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v6, p1, Lmka;->b:Lmkf;

    .line 38
    .line 39
    invoke-static {v6}, Lmkf;->e(Lmkf;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lmka;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lmka;->d()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p1}, Lmka;->d()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eq v6, v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lmka;->j()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lmka;->j()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lmka;->k()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, v0, Lejc;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lejc;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v0, Lejc;->i:Lejg;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-virtual {v0, v4, v1, v2, v3}, Lejc;->f(ZLjava/lang/String;Ljava/lang/String;Lejg;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lejc;->g()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :goto_0
    sget-object v0, Lejc;->b:Ltdy;

    .line 113
    .line 114
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ltdv;

    .line 119
    .line 120
    const/16 v1, 0x120

    .line 121
    .line 122
    invoke-interface {v0, v4, v3, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ltdv;

    .line 127
    .line 128
    const-string v1, "Pix code not pasted because of input context change reason."

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    iput-object p1, p0, Lejb;->b:Lmka;

    .line 134
    .line 135
    return-void
.end method
