.class public final Licg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Ltdy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmdn;

.field public final c:Lnxf;

.field public final d:Lnij;

.field public final e:Lghd;

.field public f:Z

.field public final g:Z

.field public final h:Lmlq;

.field private final j:Llvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/systemglobekeypromo/SystemGlobeKeyBanner"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Licg;->i:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvr;Lnvf;Lnij;Lmnm;Lmlq;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Licg;->j:Llvr;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Licg;->f:Z

    .line 10
    .line 11
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Licg;->c:Lnxf;

    .line 16
    .line 17
    iput-object p4, p0, Licg;->d:Lnij;

    .line 18
    .line 19
    iput-object p6, p0, Licg;->h:Lmlq;

    .line 20
    .line 21
    iput-boolean p7, p0, Licg;->g:Z

    .line 22
    .line 23
    sget-object p4, Licg;->i:Ltdy;

    .line 24
    .line 25
    invoke-virtual {p4}, Ltdo;->b()Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Ltdv;

    .line 30
    .line 31
    const/16 p6, 0x88

    .line 32
    .line 33
    const-string v0, "SystemGlobeKeyBanner.java"

    .line 34
    .line 35
    const-string v1, "com/google/android/apps/inputmethod/libs/systemglobekeypromo/SystemGlobeKeyBanner"

    .line 36
    .line 37
    const-string v2, "createSystemGlobeKeyBanner"

    .line 38
    .line 39
    invoke-interface {p4, v1, v2, p6, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Ltdv;

    .line 44
    .line 45
    const-string p6, "Create system globe key banner"

    .line 46
    .line 47
    invoke-interface {p4, p6}, Ltdv;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Llff;->bk()Lmde;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/4 p6, 0x1

    .line 55
    if-nez p7, :cond_1

    .line 56
    .line 57
    invoke-static {}, Licg;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p7

    .line 61
    if-eq p6, p7, :cond_0

    .line 62
    .line 63
    const p7, 0x7f0e0771

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const p7, 0x7f0e0772

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p4, p7}, Lmde;->z(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string p7, "system_globe_key_prompt"

    .line 74
    .line 75
    invoke-virtual {p4, p7}, Lmde;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const p7, 0x7f1410de

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p7

    .line 85
    invoke-virtual {p4, p7}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    new-instance p7, Leek;

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-direct {p7, p0, v0}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object p7, p4, Lmde;->a:Lmdm;

    .line 96
    .line 97
    invoke-virtual {p4, p6}, Lmde;->w(Z)V

    .line 98
    .line 99
    .line 100
    new-instance p6, Liak;

    .line 101
    .line 102
    const/16 p7, 0xc

    .line 103
    .line 104
    invoke-direct {p6, p0, p7}, Liak;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object p6, p4, Lmde;->h:Ljava/lang/Runnable;

    .line 108
    .line 109
    new-instance p6, Lial;

    .line 110
    .line 111
    const/4 p7, 0x4

    .line 112
    invoke-direct {p6, p0, p7}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object p6, p4, Lmde;->g:Ljava/util/function/Consumer;

    .line 116
    .line 117
    invoke-virtual {p4}, Lmde;->a()Lmdn;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    iput-object p4, p0, Licg;->b:Lmdn;

    .line 122
    .line 123
    invoke-virtual {p2}, Llvr;->j()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    new-instance v0, Lghd;

    .line 130
    .line 131
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v5, 0x1

    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v2, p3

    .line 138
    move-object v4, p5

    .line 139
    invoke-direct/range {v0 .. v6}, Lghd;-><init>(Lnxf;Lnvf;Landroid/view/View;Lmnm;ZZ)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Licg;->e:Lghd;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Licg;->e:Lghd;

    .line 147
    .line 148
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lmme;->h:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Licg;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Licg;->j:Llvr;

    .line 4
    .line 5
    invoke-virtual {v1}, Llvr;->h()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lqcz;->F(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f1410e3

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x7f1410e2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Licg;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "system_globe_key_prompt"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
