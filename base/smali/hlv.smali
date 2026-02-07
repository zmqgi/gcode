.class public final Lhlv;
.super Lhan;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiKitchenBrowseExtension;
.implements Lmrb;


# static fields
.field private static final p:Ltdy;


# instance fields
.field private final q:Lobp;

.field private r:Lhwl;

.field private s:Lmrj;

.field private t:Lezw;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhlv;->p:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhan;-><init>(Loic;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lhmd;->b:Llxg;

    .line 5
    .line 6
    invoke-static {p1}, Lobp;->a(Llxg;)Lobp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lhlv;->q:Lobp;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lhlv;->u:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic D(Lngs;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final G(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhlv;->s:Lmrj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p7, p4, p1, p1}, Lmra;->a(Lngs;Lmqy;Lngj;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    move-object v7, p7

    .line 17
    invoke-virtual/range {v0 .. v7}, Lmrj;->a(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic H(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ab()Lhwl;
    .locals 5

    .line 1
    iget-object v0, p0, Lhlv;->r:Lhwl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhwl;

    .line 6
    .line 7
    iget-object v1, p0, Lhlv;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lmlg;->f()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const-string v4, "emoji_kitchen_browse_recent_queries_%s"

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Lhwl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhlv;->r:Lhwl;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lhlv;->r:Lhwl;

    .line 22
    .line 23
    return-object v0
.end method

.method protected final ad()Lngs;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhlv;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lngs;->d:Lngs;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lfmu;->f:Lngs;

    .line 9
    .line 10
    return-object v0
.end method

.method protected final ae(Ljava/lang/String;Ltme;)Lsvy;
    .locals 8

    .line 1
    sget-object v3, Llvg;->c:Llvg;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v4, "search_query_type"

    .line 9
    .line 10
    const-string v0, "query"

    .line 11
    .line 12
    const-string v2, "activation_source"

    .line 13
    .line 14
    const-string v6, "active_emoji_kitchen_browse"

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-static/range {v0 .. v7}, Lsvy;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected final al()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final c()I
    .locals 1

    .line 1
    const v0, 0x7f1700e8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lhan;->eM(Landroid/content/Context;Lnlj;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lmrj;

    .line 5
    .line 6
    const v0, 0x7f1700e7

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p0, p1, v0}, Lmrj;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhlv;->s:Lmrj;

    .line 13
    .line 14
    invoke-static {p1}, Lezw;->b(Landroid/content/Context;)Lezw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhlv;->t:Lezw;

    .line 19
    .line 20
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmojiKitchenBrowsingExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Llut;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfpq;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lhan;->m(Llut;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected final bridge synthetic n()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfpq;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1404ff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhlv;->q:Lobp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lobp;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const v2, 0x7f140312

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lezr;->a:Lezr;

    .line 16
    .line 17
    iget-object v4, p0, Lhlv;->t:Lezw;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lmlg;->f()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Lezw;->a(Ljava/util/Locale;)Lezr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lezr;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v0, v4, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v0, v4, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-eq v0, v4, :cond_4

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    if-eq v0, v4, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const v2, 0x7f140310

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    move v2, v3

    .line 55
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-interface {p1}, Lmlp;->a()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Llec;->b:Llec;

    .line 62
    .line 63
    new-instance p3, Ladj;

    .line 64
    .line 65
    const/16 p4, 0xd

    .line 66
    .line 67
    invoke-direct {p3, p1, v2, p4}, Ladj;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    const-wide/16 p4, 0xc8

    .line 71
    .line 72
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-interface {p2, p3, p4, p5, p1}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lhlv;->p:Ltdy;

    .line 78
    .line 79
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ltdv;

    .line 84
    .line 85
    const/16 p2, 0x5d

    .line 86
    .line 87
    const-string p3, "EmojiKitchenBrowseExtension.java"

    .line 88
    .line 89
    const-string p4, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseExtension"

    .line 90
    .line 91
    const-string p5, "onActivate"

    .line 92
    .line 93
    invoke-interface {p1, p4, p5, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ltdv;

    .line 98
    .line 99
    const-string p2, "Failed to start search for unsupported languages."

    .line 100
    .line 101
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_5
    invoke-static {p4}, Lifh;->as(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, Lhlv;->u:Z

    .line 110
    .line 111
    invoke-super/range {p0 .. p5}, Lhan;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 112
    .line 113
    .line 114
    return v1
.end method

.method protected final v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhan;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhlv;->r:Lhwl;

    .line 6
    .line 7
    return-void
.end method

.method protected final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
