.class public final synthetic Lice;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lice;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lice;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lice;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lmkx;->a:Llxg;

    .line 12
    .line 13
    iget-boolean v0, p0, Lice;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Loel;->a:Lnpp;

    .line 18
    .line 19
    sget-object v1, Lnps;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lnqc;->i(Lnpt;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Loel;->a:Lnpp;

    .line 30
    .line 31
    sget-object v1, Lnps;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-boolean v0, p0, Lice;->a:Z

    .line 46
    .line 47
    invoke-static {v0}, Lilk;->b(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object v0, Lgsc;->a:Ltdy;

    .line 52
    .line 53
    invoke-static {}, Lgsy;->d()Lgsy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    sget-object v2, Ldwd;->a:Ldwd;

    .line 60
    .line 61
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 66
    .line 67
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lwap;->t()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-boolean v3, p0, Lice;->a:Z

    .line 77
    .line 78
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 79
    .line 80
    check-cast v4, Ldwd;

    .line 81
    .line 82
    iput-boolean v3, v4, Ldwd;->b:Z

    .line 83
    .line 84
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ldwd;

    .line 89
    .line 90
    sget-object v3, Liuw;->a:Liuw;

    .line 91
    .line 92
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Litn;->a:Litn;

    .line 97
    .line 98
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 103
    .line 104
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4}, Lwap;->t()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 114
    .line 115
    check-cast v5, Litn;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v2, v5, Litn;->c:Ldwd;

    .line 121
    .line 122
    iget v2, v5, Litn;->b:I

    .line 123
    .line 124
    or-int/2addr v1, v2

    .line 125
    iput v1, v5, Litn;->b:I

    .line 126
    .line 127
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 128
    .line 129
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3}, Lwap;->t()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 139
    .line 140
    check-cast v1, Liuw;

    .line 141
    .line 142
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Litn;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v2, v1, Liuw;->c:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    iput v2, v1, Liuw;->b:I

    .line 155
    .line 156
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Liuw;

    .line 161
    .line 162
    iget-object v0, v0, Lgsy;->i:Lxme;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lxme;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void

    .line 168
    :cond_7
    sget-object v0, Licf;->a:Ltdy;

    .line 169
    .line 170
    iget-boolean v0, p0, Lice;->a:Z

    .line 171
    .line 172
    invoke-static {v0}, Libz;->a(Z)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
