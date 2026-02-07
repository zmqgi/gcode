.class public final Lpyr;
.super Lpyo;
.source "PG"


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/webdebugbridge/healthz/HealthzHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpyr;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpyo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lwcd;)Lwcd;
    .locals 4

    .line 1
    check-cast p1, Lpyv;

    .line 2
    .line 3
    iget v0, p1, Lpyv;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Lpkk;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, Lpkk;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    if-eq p1, v2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    const-string p1, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "REQUESTONEOF_NOT_SET"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "RESTART"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p1, "HEALTHZ"

    .line 42
    .line 43
    :goto_0
    const-string v1, "Unknown request type: "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    sget-object p1, Lpyr;->a:Ltdy;

    .line 54
    .line 55
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ltdv;

    .line 60
    .line 61
    const/16 v0, 0x1e

    .line 62
    .line 63
    const-string v1, "HealthzHandler.java"

    .line 64
    .line 65
    const-string v2, "com/google/android/libraries/inputmethod/webdebugbridge/healthz/HealthzHandler"

    .line 66
    .line 67
    const-string v3, "handleRequest"

    .line 68
    .line 69
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ltdv;

    .line 74
    .line 75
    const-string v0, "Restart request received: Exiting Gboard..."

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "TEST_TMPDIR"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lpyw;->a:Lpyw;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/SecurityException;

    .line 100
    .line 101
    const-string v0, "Test code should never call System.exit()"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    sget-object v0, Lpyw;->a:Lpyw;

    .line 108
    .line 109
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, p1, Lpyv;->b:I

    .line 114
    .line 115
    if-ne v1, v2, :cond_6

    .line 116
    .line 117
    iget-object p1, p1, Lpyv;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lpyt;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object p1, Lpyt;->a:Lpyt;

    .line 123
    .line 124
    :goto_1
    iget-object p1, p1, Lpyt;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 127
    .line 128
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Lwap;->t()V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 138
    .line 139
    check-cast v1, Lpyw;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v3, v1, Lpyw;->b:I

    .line 145
    .line 146
    or-int/2addr v2, v3

    .line 147
    iput v2, v1, Lpyw;->b:I

    .line 148
    .line 149
    iput-object p1, v1, Lpyw;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lpyw;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_8
    const/4 p1, 0x0

    .line 159
    throw p1
.end method

.method protected final b()Lyfg;
    .locals 1

    .line 1
    sget-object v0, Lpyv;->d:Lyfg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Lyfg;
    .locals 1

    .line 1
    sget-object v0, Lpyw;->d:Lyfg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
