.class public final Lhiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llve;


# static fields
.field public static final a:Lifh;

.field private static final b:Ltdy;


# instance fields
.field private final c:Lwou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhiz;->a:Lifh;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/search/customsticker/ui/viewmodel/CustomStickerCorpusItemViewModel"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhiz;->b:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lwou;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "mythweaverClient"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhiz;->c:Lwou;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnij;Landroid/view/inputmethod/EditorInfo;Z)Lsoy;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metrics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "editorInfo"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lhiz;->c:Lwou;

    .line 17
    .line 18
    invoke-interface {p2}, Lwou;->hL()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lisq;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object p2, p2, Lisq;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "com.google.android.apps.pixel.creativeassistant"

    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    const/4 v1, 0x3

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    move p2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v2, "stub"

    .line 47
    .line 48
    invoke-static {p2, v2}, Lvpe;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p2, v1

    .line 57
    :goto_1
    if-eq p2, v1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lhiz;->b:Ltdy;

    .line 60
    .line 61
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 p3, 0x39

    .line 66
    .line 67
    const-string p4, "CustomStickerCorpusItemViewModel.kt"

    .line 68
    .line 69
    const-string v0, "com/google/android/apps/inputmethod/libs/search/customsticker/ui/viewmodel/CustomStickerCorpusItemViewModel"

    .line 70
    .line 71
    const-string v1, "getExpressionCorpusItem"

    .line 72
    .line 73
    invoke-interface {p1, v0, v1, p3, p4}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ltdv;

    .line 78
    .line 79
    const-string p3, "Mythweaver is not available for custom stickers: %s"

    .line 80
    .line 81
    invoke-interface {p1, p3, p2}, Ltdv;->u(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lsnq;->a:Lsnq;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    if-nez p4, :cond_3

    .line 88
    .line 89
    const-string p2, "image/png"

    .line 90
    .line 91
    invoke-static {p3, p2}, Llpl;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    const p2, 0x7f0400b1

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, v0}, Lpak;->n(Landroid/content/Context;II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p1, Llvb;->a:Llvb;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget-object p1, Llvb;->b:Llvb;

    .line 110
    .line 111
    :goto_2
    invoke-static {}, Llvc;->f()Llva;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const p3, 0x7f14025e

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Llva;->e(I)V

    .line 119
    .line 120
    .line 121
    sget-object p3, Lhce;->a:Lhce;

    .line 122
    .line 123
    sget-object p3, Lhce;->b:Lngs;

    .line 124
    .line 125
    invoke-static {p3}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    iput-object p4, p2, Llva;->a:Lsvr;

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Llva;->b(Lngs;)V

    .line 132
    .line 133
    .line 134
    const p3, 0x7f0802ff

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3}, Llva;->c(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Llva;->f(Llvb;)V

    .line 141
    .line 142
    .line 143
    const-class p1, Lhgk;

    .line 144
    .line 145
    iput-object p1, p2, Llva;->b:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-virtual {p2}, Llva;->a()Llvc;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method
