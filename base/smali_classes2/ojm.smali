.class public final Lojm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lojl;

.field private d:Landroid/content/res/Resources$Theme;

.field private e:Landroid/content/res/Resources$Theme;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lojm;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Lojm;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lojm;->c:Lojl;

    .line 10
    .line 11
    return-void
.end method

.method private final b()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lojm;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lojm;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lojm;->d:Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/content/res/Resources$Theme;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lojm;->d:Landroid/content/res/Resources$Theme;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lojm;->b()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lojm;->d:Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    invoke-direct {p0}, Lojm;->c()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lojm;->c:Lojl;

    .line 16
    .line 17
    iget-object v1, v0, Lojl;->b:Lojk;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lomv;

    .line 24
    .line 25
    iget-object v3, v3, Lomv;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, v2

    .line 29
    :goto_0
    iget-object v4, p0, Lojm;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iput-object v3, p0, Lojm;->f:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, p0, Lojm;->e:Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    invoke-direct {p0}, Lojm;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lojm;->d:Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    invoke-direct {p0}, Lojm;->b()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lojm;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v3, p0, Lojm;->d:Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    invoke-interface {v1, v2, v3}, Lojk;->hJ(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    move v1, v6

    .line 70
    :goto_1
    iget v0, v0, Lojl;->c:I

    .line 71
    .line 72
    iget v2, p0, Lojm;->g:I

    .line 73
    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    iput v0, p0, Lojm;->g:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    if-eqz v1, :cond_7

    .line 80
    .line 81
    :goto_2
    iget-object v0, p0, Lojm;->e:Landroid/content/res/Resources$Theme;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lojm;->d:Landroid/content/res/Resources$Theme;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-direct {p0}, Lojm;->b()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lojm;->e:Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    iget-object v1, p0, Lojm;->d:Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget v0, p0, Lojm;->g:I

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, Lojm;->d:Landroid/content/res/Resources$Theme;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-boolean v0, p0, Lojm;->a:Z

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Lojm;->d:Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    const v1, 0x7f1504cd

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Lojm;->d:Landroid/content/res/Resources$Theme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0
.end method
