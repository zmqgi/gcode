.class public final Lmd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I

.field private static final b:I

.field private static c:Lmk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lmd;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lmd;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lmb;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, La;->bk(II)Lmr;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget v0, Lmd;->a:I

    .line 7
    .line 8
    sget v1, Lmd;->b:I

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->bk(II)Lmr;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lmb;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v0, "getDecorView(...)"

    .line 23
    .line 24
    invoke-static {v5, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lmr;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v4, "getResources(...)"

    .line 34
    .line 35
    invoke-static {v1, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v0, v3, Lmr;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sget-object v0, Lmd;->c:Lmk;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x23

    .line 74
    .line 75
    if-lt v0, v1, :cond_0

    .line 76
    .line 77
    new-instance v0, Lmi;

    .line 78
    .line 79
    invoke-direct {v0}, Lmi;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v1, 0x1e

    .line 86
    .line 87
    if-lt v0, v1, :cond_1

    .line 88
    .line 89
    new-instance v0, Lmh;

    .line 90
    .line 91
    invoke-direct {v0}, Lmh;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v1, 0x1d

    .line 98
    .line 99
    if-lt v0, v1, :cond_2

    .line 100
    .line 101
    new-instance v0, Lmg;

    .line 102
    .line 103
    invoke-direct {v0}, Lmg;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v1, 0x1c

    .line 110
    .line 111
    if-lt v0, v1, :cond_3

    .line 112
    .line 113
    new-instance v0, Lmf;

    .line 114
    .line 115
    invoke-direct {v0}, Lmf;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance v0, Lme;

    .line 120
    .line 121
    invoke-direct {v0}, Lme;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_0
    sput-object v0, Lmd;->c:Lmk;

    .line 125
    .line 126
    :cond_4
    move-object v1, v0

    .line 127
    invoke-virtual {p0}, Lmb;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v0, "getWindow(...)"

    .line 132
    .line 133
    invoke-static {v4, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface/range {v1 .. v7}, Lmk;->a(Lmr;Lmr;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lmb;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, p0}, Lmk;->b(Landroid/view/Window;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
