.class public final Lbun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvd;

.field public static final b:Lbvd;

.field public static final c:Lbvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbum;

    .line 2
    .line 3
    invoke-direct {v0}, Lbum;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbun;->a:Lbvd;

    .line 7
    .line 8
    new-instance v0, Lbum;

    .line 9
    .line 10
    invoke-direct {v0}, Lbum;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbun;->b:Lbvd;

    .line 14
    .line 15
    new-instance v0, Lbum;

    .line 16
    .line 17
    invoke-direct {v0}, Lbum;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbun;->c:Lbvd;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lbve;)Lbui;
    .locals 7

    .line 1
    sget-object v0, Lbun;->a:Lbvd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbve;->a(Lbvd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcan;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    sget-object v1, Lbun;->b:Lbvd;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbve;->a(Lbvd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbvb;

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    sget-object v2, Lbun;->c:Lbvd;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lbve;->a(Lbvd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v3, Lbuz;->a:Lbvd;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lbve;->a(Lbvd;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_7

    .line 38
    .line 39
    invoke-interface {v0}, Lcan;->ax()Leqq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Leqq;->i()Lcam;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v3, v0, Lbuo;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    check-cast v0, Lbuo;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v4

    .line 56
    :goto_0
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-static {v1}, Lbun;->b(Lbvb;)Lbup;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lbup;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbui;

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lbuo;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lbuo;->a:Landroid/os/Bundle;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    new-array v6, v5, [Lxna;

    .line 95
    .line 96
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, [Lxna;

    .line 101
    .line 102
    invoke-static {v5}, Lbcq;->S([Lxna;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lcao;->b(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {v3}, Lcao;->b(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iput-object v4, v0, Lbuo;->a:Landroid/os/Bundle;

    .line 122
    .line 123
    :cond_4
    move-object v4, v5

    .line 124
    :goto_1
    invoke-static {v4, v2}, Lbuf;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Lbui;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    return-object v3

    .line 133
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public static final b(Lbvb;)Lbup;
    .locals 3

    .line 1
    new-instance v0, Lbul;

    .line 2
    .line 3
    invoke-direct {v0}, Lbul;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbhp;->o(Lbvb;)Lbve;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "extras"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lbuz;

    .line 16
    .line 17
    invoke-interface {p0}, Lbvb;->P()Lbva;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v2, p0, v0, v1}, Lbuz;-><init>(Lbva;Lbuw;Lbve;)V

    .line 22
    .line 23
    .line 24
    sget p0, Lxsm;->a:I

    .line 25
    .line 26
    new-instance p0, Lxrv;

    .line 27
    .line 28
    const-class v0, Lbup;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lbuz;->b:Lcht;

    .line 34
    .line 35
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lcht;->p(Lxth;Ljava/lang/String;)Lbut;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lbup;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final c(Lcan;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lbtt;->M()Lbtq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbtq;->c:Lbtp;

    .line 6
    .line 7
    sget-object v1, Lbtp;->b:Lbtp;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lbtp;->c:Lbtp;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcan;->ax()Leqq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Leqq;->i()Lcam;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lbuo;

    .line 35
    .line 36
    invoke-interface {p0}, Lcan;->ax()Leqq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Lbvb;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lbuo;-><init>(Leqq;Lbvb;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lcan;->ax()Leqq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Leqq;->g(Ljava/lang/String;Lcam;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lbtt;->M()Lbtq;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Lbuj;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v0, v2}, Lbuj;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lbtq;->a(Lbts;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
