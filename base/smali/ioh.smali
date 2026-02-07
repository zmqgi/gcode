.class public final synthetic Lioh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcy;


# instance fields
.field public final synthetic a:Lioj;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lioj;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lioh;->a:Lioj;

    .line 5
    .line 6
    iput-object p2, p0, Lioh;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lioh;->a:Lioj;

    .line 2
    .line 3
    iget-object v1, v0, Lioj;->d:Lnxf;

    .line 4
    .line 5
    invoke-static {v1}, Lpyc;->b(Lnxf;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    const v2, 0x7f140958

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lbwv;->v(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-object v1, v0, Lioj;->c:Lnxf;

    .line 22
    .line 23
    invoke-static {v1}, Lioj;->b(Lnxf;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lioj;->e:Limw;

    .line 30
    .line 31
    iget-object v1, v0, Limw;->d:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {}, Lmpz;->a()Landroid/view/inputmethod/EditorInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lmpz;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v1, v2, v4}, Lpkk;->l(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    invoke-static {}, Lmpz;->a()Landroid/view/inputmethod/EditorInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    invoke-static {v1}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    sget-object v0, Limw;->a:Ltdy;

    .line 65
    .line 66
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ltdv;

    .line 71
    .line 72
    const/16 v1, 0x1ed

    .line 73
    .line 74
    const-string v2, "VoiceImeUtils.java"

    .line 75
    .line 76
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 77
    .line 78
    const-string v5, "isAppPackageNameAllowed"

    .line 79
    .line 80
    invoke-interface {v0, v4, v5, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ltdv;

    .line 85
    .line 86
    const-string v1, "Empty app package name. voice notice will not show."

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_1
    iget-object v0, v0, Limw;->f:Lobl;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lobl;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    return v3

    .line 101
    :cond_2
    invoke-static {}, Loee;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lioh;->b:Landroid/content/Context;

    .line 108
    .line 109
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 110
    .line 111
    filled-new-array {v1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lnsi;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return v3

    .line 123
    :cond_4
    :goto_0
    invoke-static {}, Lmkp;->a()Lmka;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lmka;->l()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    return v1

    .line 137
    :cond_5
    return v3

    .line 138
    :cond_6
    return v1

    .line 139
    :cond_7
    return v3
.end method
