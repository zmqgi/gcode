.class public final Liao;
.super Llvf;
.source "PG"

# interfaces
.implements Liag;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:Ljava/lang/Runnable;

.field public final c:Lnij;

.field public d:Ljbs;

.field private e:Liam;

.field private f:Lmyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/splitprompt/SplitPromptModule"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liao;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liao;->c:Lnij;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gS()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lngs;->a:Lngs;

    .line 10
    .line 11
    sget-object v2, Lngy;->b:Lngy;

    .line 12
    .line 13
    iget-object v3, p0, Liao;->f:Lmyl;

    .line 14
    .line 15
    check-cast v0, Lmyy;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lmyy;->D(Lngs;Lngy;Lmyl;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final gT()V
    .locals 4

    .line 1
    new-instance v0, Liln;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Liln;-><init>(Liao;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Liao;->f:Lmyl;

    .line 8
    .line 9
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lngs;->a:Lngs;

    .line 18
    .line 19
    sget-object v2, Lngy;->b:Lngy;

    .line 20
    .line 21
    iget-object v3, p0, Liao;->f:Lmyl;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lmyn;->m(Lngs;Lngy;Lmyl;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Lngs;)V
    .locals 1

    .line 1
    sget-object v0, Lngs;->a:Lngs;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Liao;->d:Ljbs;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljbs;->g(Lian;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Liao;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lrsz;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Liao;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Liao;->e:Liam;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "split_prompt_confirmation_toast"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Liao;->e:Liam;

    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Liao;->d:Ljbs;

    .line 24
    .line 25
    invoke-super {p0}, Llvf;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(Llut;)Z
    .locals 2

    .line 1
    iget p1, p1, Llut;->w:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Liao;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-wide/16 v0, 0x2710

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lrsz;->d(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Liap;->d(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Liam;

    .line 15
    .line 16
    invoke-virtual {p0}, Llvf;->V()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Liao;->c:Lnij;

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Liam;-><init>(Landroid/content/Context;Lnij;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Liao;->e:Liam;

    .line 26
    .line 27
    iget-object p2, p1, Liam;->b:Landroid/content/Context;

    .line 28
    .line 29
    const p3, 0x7f140d9d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const p4, 0x7f140d9c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    const p5, 0x7f140503

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    new-instance v0, Lhxi;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lhxi;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "split_prompt_confirmation_toast"

    .line 58
    .line 59
    invoke-static {v1, p3, p4, p5, v0}, Lood;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lmde;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance p4, Liak;

    .line 64
    .line 65
    const/4 p5, 0x0

    .line 66
    invoke-direct {p4, p1, p5}, Liak;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p3, Lmde;->h:Ljava/lang/Runnable;

    .line 70
    .line 71
    new-instance p4, Lial;

    .line 72
    .line 73
    invoke-direct {p4, p1, p5}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object p4, p3, Lmde;->g:Ljava/util/function/Consumer;

    .line 77
    .line 78
    invoke-virtual {p3, p5}, Lmde;->l(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lmde;->a()Lmdn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lmcw;->a(Lmdn;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "show_split_confirmation_toast"

    .line 93
    .line 94
    invoke-virtual {p1, p2, p5}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const/4 p1, 0x1

    .line 98
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
