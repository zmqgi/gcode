.class final Llng;
.super Lodz;
.source "PG"


# instance fields
.field final synthetic a:Llnh;


# direct methods
.method public constructor <init>(Llnh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llng;->a:Llnh;

    .line 5
    .line 6
    invoke-direct {p0}, Lodz;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0xf

    .line 4
    .line 5
    sget-object p2, Llna;->i:Llna;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Llna;->c:Llna;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x6

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Llna;->d:Llna;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    sget-object p1, Llna;->e:Llna;

    .line 23
    .line 24
    move v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v2, p2

    .line 27
    :goto_0
    move-object v7, v2

    .line 28
    move v2, p1

    .line 29
    move-object p1, v7

    .line 30
    :goto_1
    iget-object v3, p0, Llng;->a:Llnh;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne p1, p2, :cond_5

    .line 36
    .line 37
    iget-boolean p1, v3, Llnh;->c:Z

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, v3, Llnh;->d:Llxi;

    .line 42
    .line 43
    const/4 p2, 0x5

    .line 44
    new-array p2, p2, [Llxg;

    .line 45
    .line 46
    sget-object v2, Llne;->a:Llxg;

    .line 47
    .line 48
    aput-object v2, p2, v4

    .line 49
    .line 50
    sget-object v2, Llne;->c:Llxg;

    .line 51
    .line 52
    aput-object v2, p2, v6

    .line 53
    .line 54
    sget-object v2, Llne;->d:Llxg;

    .line 55
    .line 56
    aput-object v2, p2, v5

    .line 57
    .line 58
    sget-object v2, Llne;->e:Llxg;

    .line 59
    .line 60
    aput-object v2, p2, v0

    .line 61
    .line 62
    sget-object v0, Llne;->f:Llxg;

    .line 63
    .line 64
    aput-object v0, p2, v1

    .line 65
    .line 66
    sget-object v0, Llxj;->a:Llxg;

    .line 67
    .line 68
    sget-object v0, Llxp;->a:Llxp;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Llxp;->m(Llxi;[Llxg;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3}, Llnh;->c()V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, v3, Llnh;->c:Z

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, v3, Llnh;->e:Lqdo;

    .line 81
    .line 82
    sget-object p2, Ltvy;->a:Ltvy;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lqdo;->e(Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iput-boolean v6, v3, Llnh;->c:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {v3}, Llnh;->e()V

    .line 91
    .line 92
    .line 93
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-array v1, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, v1, v4

    .line 102
    .line 103
    aput-object v0, v1, v6

    .line 104
    .line 105
    const-string v0, "Device mode \'%s\' by uiMode \'%s\'"

    .line 106
    .line 107
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object v0, Llnh;->a:Ltdy;

    .line 112
    .line 113
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ltdv;

    .line 118
    .line 119
    const/16 v1, 0x51

    .line 120
    .line 121
    const-string v2, "DeviceModeModule.java"

    .line 122
    .line 123
    const-string v4, "com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule$2"

    .line 124
    .line 125
    const-string v5, "onConfigurationChanged"

    .line 126
    .line 127
    invoke-interface {v0, v4, v5, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ltdv;

    .line 132
    .line 133
    const-string v1, "%s"

    .line 134
    .line 135
    invoke-interface {v0, v1, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p1, p2}, Llnh;->f(Llna;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
