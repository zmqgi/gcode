.class public final Llyz;
.super Ltgp;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Lteh;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ltgp;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    const/16 v2, 0x2e

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    iput-object p1, p0, Llyz;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean p3, p0, Llyz;->b:Z

    .line 48
    .line 49
    return-void
.end method

.method static a(Ljava/util/logging/Level;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x44c

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x3e8

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    return p0

    .line 17
    :cond_1
    const/16 v0, 0x384

    .line 18
    .line 19
    if-lt p0, v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :cond_2
    const/16 v0, 0x320

    .line 24
    .line 25
    if-lt p0, v0, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/16 v0, 0x2bc

    .line 30
    .line 31
    if-lt p0, v0, :cond_4

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :cond_4
    const/4 p0, 0x2

    .line 36
    return p0
.end method


# virtual methods
.method public final b(Ltfm;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ltfm;->f()Lteh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llyz;->c:Lteh;

    .line 6
    .line 7
    sget-object v0, Ltgn;->a:Lthm;

    .line 8
    .line 9
    sget-object v0, Ltfq;->a:Ltfq;

    .line 10
    .line 11
    invoke-interface {p1}, Ltfm;->l()Ltfr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ltgi;->g(Ltfr;Ltfr;)Ltgi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Ltfm;->p()Ljava/util/logging/Level;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ltgn;->a:Lthm;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0}, Lthm;->a(Ltfm;Ltgi;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v2, Ltec;->a:Ltep;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ltgi;->b(Ltep;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-boolean v2, p0, Llyz;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Llyz;->c:Lteh;

    .line 42
    .line 43
    sget-object v3, Lteh;->a:Lteh;

    .line 44
    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lteh;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lteh;->a()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "():"

    .line 70
    .line 71
    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lteh;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v5, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x2e

    .line 82
    .line 83
    invoke-virtual {v3, v5, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v3, v5, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_0
    invoke-static {v1}, Llyz;->a(Ljava/util/logging/Level;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x2

    .line 108
    if-eq v1, v2, :cond_4

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    if-eq v1, v2, :cond_4

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    if-eq v1, v2, :cond_3

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    if-eq v1, v2, :cond_2

    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    if-eq v1, v2, :cond_1

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    new-instance v0, Llyx;

    .line 125
    .line 126
    invoke-direct {v0}, Llyx;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v1, p0, Llyz;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    iget-object v1, p0, Llyz;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    iget-object v1, p0, Llyz;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public final c(Ljava/util/logging/Level;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Llyz;->a(Ljava/util/logging/Level;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Llyz;->a(Ljava/util/logging/Level;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "all"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Llyz;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Llyz;->a(Ljava/util/logging/Level;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method
