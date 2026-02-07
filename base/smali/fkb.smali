.class public Lfkb;
.super Llvf;
.source "PG"

# interfaces
.implements Lfjz;


# instance fields
.field private final a:Lmpe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfka;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfka;-><init>(Lfkb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfkb;->a:Lmpe;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x5c065209

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const v1, -0x470d758b

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const v1, -0x10b62de2

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "OPEN_STICKER_KEYBOARD"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    sget-object p1, Lfmu;->e:Lngs;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "OPEN_EMOJI_KEYBOARD"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Lngs;->d:Lngs;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v0, "OPEN_GIF_KEYBOARD"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lfmu;->c:Lngs;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    move-object p1, v2

    .line 56
    :goto_1
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lnfv;

    .line 63
    .line 64
    const/16 v3, -0x2714

    .line 65
    .line 66
    invoke-direct {v1, v3, v2, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Llvr;->J(Llut;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final gS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkb;->a:Lmpe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmpe;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkb;->a:Lmpe;

    .line 2
    .line 3
    sget-object v1, Llec;->b:Llec;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmpe;->c(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lfkb;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
