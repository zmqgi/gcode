.class public Leht;
.super Llvf;
.source "PG"

# interfaces
.implements Leij;
.implements Lmrb;
.implements Legp;
.implements Lehx;
.implements Lehg;


# static fields
.field static final a:Lmkf;


# instance fields
.field b:Legq;

.field public c:Lngs;

.field public d:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

.field public e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

.field public f:Legh;

.field private final g:Lehq;

.field private h:Lmrj;

.field private i:Legh;

.field private final j:Lnij;

.field private final k:Lmnm;

.field private final l:Lmyb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lmke;->h:Lmke;

    .line 2
    .line 3
    new-instance v1, Lsvu;

    .line 4
    .line 5
    invoke-direct {v1}, Lsvu;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "model_interface"

    .line 9
    .line 10
    const-class v3, Leij;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Leht;->a:Lmkf;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmnn;

    .line 5
    .line 6
    invoke-direct {v0}, Lmnn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leht;->k:Lmnm;

    .line 10
    .line 11
    new-instance v0, Lehr;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lehr;-><init>(Leht;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leht;->l:Lmyb;

    .line 17
    .line 18
    iput-object p1, p0, Leht;->j:Lnij;

    .line 19
    .line 20
    new-instance v0, Lehq;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lehq;-><init>(Lnij;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Leht;->g:Lehq;

    .line 26
    .line 27
    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Leht;->b:Legq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Legq;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final J(Legh;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 8
    .line 9
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lngt;

    .line 14
    .line 15
    sget-object v3, Leiw;->b:Lngs;

    .line 16
    .line 17
    new-instance v4, Lmqv;

    .line 18
    .line 19
    invoke-direct {v4, v0, p1}, Lmqv;-><init>(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lngt;-><init>(Lngs;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, -0x27e2

    .line 26
    .line 27
    invoke-static {p1, v2}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Llvr;->J(Llut;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lnvf;Landroid/view/View;Legh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Leht;->b:Legq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Legq;->c(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Leht;->b:Legq;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Leht;->g:Lehq;

    .line 13
    .line 14
    iget-boolean v0, v0, Lehq;->q:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lnfv;

    .line 23
    .line 24
    const/16 v3, -0x274c

    .line 25
    .line 26
    invoke-direct {v2, v3, v1, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Llvr;->J(Llut;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Llec;->b:Llec;

    .line 37
    .line 38
    new-instance v1, Lgqk;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object v6, p4

    .line 46
    invoke-direct/range {v1 .. v7}, Lgqk;-><init>(Leht;Landroid/content/Context;Lnvf;Landroid/view/View;Legh;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, p3

    .line 56
    move-object v6, p4

    .line 57
    invoke-virtual {p0, v3, v4, v5, v6}, Leht;->B(Landroid/content/Context;Lnvf;Landroid/view/View;Legh;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final B(Landroid/content/Context;Lnvf;Landroid/view/View;Legh;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->aq()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p4}, Leht;->J(Legh;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Leht;->b:Legq;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v5, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Leht;->k:Lmnm;

    .line 25
    .line 26
    const v1, 0x1020002

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmnm;->c(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v5}, Lqcz;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v1, Legq;

    .line 39
    .line 40
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Llvr;->cZ()Lkih;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v4, p0

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    move-object v6, p4

    .line 52
    invoke-direct/range {v1 .. v7}, Legq;-><init>(Landroid/content/Context;Lnvf;Legp;Landroid/graphics/Rect;Legh;Lkih;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Leht;->b:Legq;

    .line 56
    .line 57
    invoke-virtual {v1, p3}, Lnvi;->k(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Leht;->b:Legq;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lnvi;->f(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leht;->b:Legq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final synthetic D(Lngs;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final E(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leht;->g:Lehq;

    .line 2
    .line 3
    iput-object p1, v0, Lehq;->y:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 4
    .line 5
    return-void
.end method

.method public final F()Legh;
    .locals 5

    .line 1
    iget-object v0, p0, Leht;->g:Lehq;

    .line 2
    .line 3
    iget-object v1, v0, Lehq;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Llff;->T()Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-class v4, Lkya;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lkya;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Lkya;->b:Landroid/content/ClipDescription;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Lehq;->c(Landroid/content/Context;Landroid/content/ClipData;Landroid/content/ClipDescription;Z)Legh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final G(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 8

    .line 1
    iget-object v0, p0, Leht;->h:Lmrj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v7, Lehs;

    .line 6
    .line 7
    invoke-direct {v7, p0, p7}, Lehs;-><init>(Leht;Lmra;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual/range {v0 .. v7}, Lmrj;->a(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v4, p4

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p7, v4, p1, p1}, Lmra;->a(Lngs;Lmqy;Lngj;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic H(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leht;->b:Legq;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Llvr;->af(Lmjv;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Lmjv;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Llvr;->af(Lmjv;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Leht;->c:Lngs;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "currentKeyboardType = "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Leht;->g:Lehq;

    .line 21
    .line 22
    iget-object p2, p2, Lehq;->k:Legf;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "autoPasteSuggestionHelper: "

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Landroid/content/Context;Lnif;)Lsvr;
    .locals 2

    .line 1
    new-instance v0, Leix;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Leix;-><init>(Landroid/content/Context;Lnif;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lsvr;->d:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    new-array p2, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, p2, v1

    .line 13
    .line 14
    invoke-static {p2, p1}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ltaw;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1}, Ltaw;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final f(Landroid/content/Context;Legh;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    sget-object v1, Legh;->a:Legh;

    .line 20
    .line 21
    new-instance v1, Legg;

    .line 22
    .line 23
    invoke-direct {v1}, Legg;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-wide p1, v1, Legg;->a:J

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {v1, p3}, Legg;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Legg;->d(I)V

    .line 36
    .line 37
    .line 38
    iput-wide p1, v1, Legg;->b:J

    .line 39
    .line 40
    new-instance p1, Legh;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Legh;-><init>(Legg;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Llvr;->ar()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Leht;->g:Lehq;

    .line 56
    .line 57
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lehq;->j(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iput-object p1, p0, Leht;->i:Legh;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Legh;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-wide v1, p2, Legh;->d:J

    .line 76
    .line 77
    invoke-static {p1, v0, v1, v2}, Lehj;->c(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p2}, Lehj;->b(Legh;)Landroid/content/ContentValues;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, p3, p2, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Leht;->j:Lnij;

    .line 94
    .line 95
    sget-object p2, Leiz;->c:Leiz;

    .line 96
    .line 97
    const/16 p3, 0xd

    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    aput-object p3, v0, v1

    .line 107
    .line 108
    invoke-interface {p1, p2, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnfv;

    .line 6
    .line 7
    new-instance v2, Lngt;

    .line 8
    .line 9
    sget-object v3, Leiw;->a:Lngs;

    .line 10
    .line 11
    const-string v4, "activation_source"

    .line 12
    .line 13
    sget-object v5, Llvg;->a:Llvg;

    .line 14
    .line 15
    invoke-static {v4, v5}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v2, v3, v4}, Lngt;-><init>(Lngs;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v3, -0x2778

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v3, v4, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Llvr;->J(Llut;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final gS()V
    .locals 8

    .line 1
    iget-object v0, p0, Leht;->g:Lehq;

    .line 2
    .line 3
    iget-object v1, v0, Lehq;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "clipboard"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    iput-object v1, v0, Lehq;->d:Landroid/content/ClipboardManager;

    .line 14
    .line 15
    iget-object v1, v0, Lehq;->d:Landroid/content/ClipboardManager;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lehq;->k:Legf;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Legf;->m()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lehq;->k:Legf;

    .line 29
    .line 30
    :cond_0
    iput-object v2, v0, Lehq;->l:Legr;

    .line 31
    .line 32
    iput-object v2, v0, Lehq;->n:Landroid/view/inputmethod/EditorInfo;

    .line 33
    .line 34
    iput-object v2, v0, Lehq;->m:Lmlp;

    .line 35
    .line 36
    iget-object v1, v0, Lehq;->j:Lnxe;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Lehq;->r:Lnxf;

    .line 41
    .line 42
    const v4, 0x7f140930

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v4}, Lnxf;->ao(Lnxe;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lehq;->j:Lnxe;

    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Lehq;->e:Llxf;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Leiv;->b:Llxg;

    .line 55
    .line 56
    iget-object v3, v0, Lehq;->e:Llxf;

    .line 57
    .line 58
    invoke-interface {v1, v3}, Llxg;->k(Llxf;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lehq;->n()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lehq;->e:Llxf;

    .line 65
    .line 66
    :cond_2
    iget-object v1, v0, Lehq;->f:Llxf;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Leiv;->l:Llxg;

    .line 71
    .line 72
    iget-object v3, v0, Lehq;->f:Llxf;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Llxg;->k(Llxf;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lehq;->s:Lnkw;

    .line 78
    .line 79
    invoke-virtual {v1}, Lnkw;->d()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lehq;->f:Llxf;

    .line 83
    .line 84
    iget-object v1, v0, Lehq;->t:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, v0, Lehq;->o:Lnsa;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, v0, Lehq;->c:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v1}, Lnsd;->e(Landroid/content/Context;)Lnsd;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, v1, Lnsd;->c:Lnxf;

    .line 100
    .line 101
    const v4, 0x7f14095f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lnxf;->n(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v1, v1, Lnsd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    sget-object v1, Lnsd;->a:Ltdy;

    .line 117
    .line 118
    sget-object v4, Llzc;->a:Llzc;

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v4, 0x1a5

    .line 125
    .line 126
    const-string v5, "FeaturePermissionsManager.java"

    .line 127
    .line 128
    const-string v6, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 129
    .line 130
    const-string v7, "removeFeature"

    .line 131
    .line 132
    invoke-interface {v1, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ltdv;

    .line 137
    .line 138
    const-string v4, "Cannot remove unregistered feature [%s]"

    .line 139
    .line 140
    invoke-interface {v1, v4, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iput-object v2, v0, Lehq;->o:Lnsa;

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v0}, Lehq;->o()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Leht;->d:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->L(Lehx;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Leht;->d:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, Leht;->e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->b:Lehg;

    .line 162
    .line 163
    iput-object v2, p0, Leht;->e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 164
    .line 165
    :cond_7
    iput-object v2, p0, Leht;->h:Lmrj;

    .line 166
    .line 167
    invoke-direct {p0}, Leht;->I()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final gT()V
    .locals 7

    .line 1
    iget-object v0, p0, Leht;->g:Lehq;

    .line 2
    .line 3
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v1, v0, Lehq;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v2, v0, Lehq;->x:Llvr;

    .line 14
    .line 15
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lehq;->r:Lnxf;

    .line 20
    .line 21
    new-instance v1, Lefg;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v0, v2}, Lefg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lehq;->j:Lnxe;

    .line 28
    .line 29
    iget-object v1, v0, Lehq;->r:Lnxf;

    .line 30
    .line 31
    iget-object v3, v0, Lehq;->j:Lnxe;

    .line 32
    .line 33
    const v4, 0x7f140930

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Lnxf;->ag(Lnxe;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lehq;->p()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ledu;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v1, v0, v3}, Ledu;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lehq;->e:Llxf;

    .line 49
    .line 50
    sget-object v1, Leiv;->b:Llxg;

    .line 51
    .line 52
    iget-object v3, v0, Lehq;->e:Llxf;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Llxg;->i(Llxf;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lehq;->r(Llxg;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lehq;->c:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1}, Lnsd;->e(Landroid/content/Context;)Lnsd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Lnsi;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    filled-new-array {v3}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v4, 0x7f14095f

    .line 75
    .line 76
    .line 77
    const v5, 0x7f05005d

    .line 78
    .line 79
    .line 80
    const v6, 0x7f140bdd

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v5, v6, v3}, Lnsd;->h(III[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lehn;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lehn;-><init>(Lehq;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v0, Lehq;->o:Lnsa;

    .line 92
    .line 93
    iget-object v3, v0, Lehq;->o:Lnsa;

    .line 94
    .line 95
    invoke-virtual {v1, v4, v3}, Lnsd;->i(ILnsa;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lnsd;->n(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lehq;->s(Z)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ledu;

    .line 106
    .line 107
    invoke-direct {v1, v0, v2}, Ledu;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lehq;->f:Llxf;

    .line 111
    .line 112
    sget-object v1, Leiv;->l:Llxg;

    .line 113
    .line 114
    iget-object v2, v0, Lehq;->f:Llxf;

    .line 115
    .line 116
    invoke-interface {v1, v2}, Llxg;->i(Llxf;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lehq;->m(Llxg;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lecf;

    .line 123
    .line 124
    const/16 v2, 0xf

    .line 125
    .line 126
    invoke-direct {v1, v0, v2}, Lecf;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lehq;->w:Ltxf;

    .line 130
    .line 131
    invoke-interface {v2, v1}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lehq;->g()V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lmrj;

    .line 138
    .line 139
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v2, 0x7f1700e6

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p0, v1, v2}, Lmrj;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Leht;->h:Lmrj;

    .line 150
    .line 151
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ClipboardExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method public final gz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Legh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leht;->f:Legh;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leht;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Leht;->c:Lngs;

    .line 6
    .line 7
    iget-object v1, p0, Leht;->g:Lehq;

    .line 8
    .line 9
    iput-object v0, v1, Lehq;->m:Lmlp;

    .line 10
    .line 11
    iput-object v0, v1, Lehq;->n:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, Lehq;->q:Z

    .line 15
    .line 16
    iget-object v0, v1, Lehq;->k:Legf;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Legf;->l()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, Lehq;->l:Legr;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, Llxj;->a:Llxg;

    .line 28
    .line 29
    sget-object v1, Llxp;->a:Llxp;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Llxp;->p(Llxi;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Leht;->l:Lmyb;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmyb;->d()V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Llvf;->j()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Llvf;->u:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget-object v0, p0, Leht;->g:Lehq;

    .line 4
    .line 5
    iput-object p1, v0, Lehq;->n:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    iput-boolean p2, v0, Lehq;->q:Z

    .line 8
    .line 9
    iget-object v0, v0, Lehq;->k:Legf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Legf;->m:Landroid/view/inputmethod/EditorInfo;

    .line 14
    .line 15
    iput-boolean p2, v0, Legf;->o:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Legf;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final l(Lmlp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llvf;->t:Lmlp;

    .line 2
    .line 3
    iget-object v0, p0, Leht;->g:Lehq;

    .line 4
    .line 5
    iput-object p1, v0, Lehq;->m:Lmlp;

    .line 6
    .line 7
    iget-object v0, v0, Lehq;->k:Legf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Legf;->l:Lmlp;

    .line 12
    .line 13
    invoke-virtual {v0}, Legf;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Leht;->b:Legq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Legq;->h(Lmlp;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Leht;->c:Lngs;

    .line 24
    .line 25
    sget-object v0, Leiw;->b:Lngs;

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Llvr;->aq()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Leht;->e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->c:Legh;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-direct {p0, p1}, Leht;->J(Legh;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final m(Llut;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Llut;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Llut;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p1, p1, Llut;->a:Lney;

    .line 13
    .line 14
    sget-object v2, Lney;->a:Lney;

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Leht;->g:Lehq;

    .line 19
    .line 20
    iget-object p1, p1, Lehq;->k:Legf;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x16

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Legf;->i()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v1

    .line 47
    :cond_1
    invoke-virtual {p1}, Llut;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v2, -0x2714

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, -0x2778

    .line 56
    .line 57
    if-eq v0, v2, :cond_2

    .line 58
    .line 59
    const/16 v2, -0x27a7

    .line 60
    .line 61
    if-eq v0, v2, :cond_2

    .line 62
    .line 63
    const/16 v2, -0x27e2

    .line 64
    .line 65
    if-eq v0, v2, :cond_2

    .line 66
    .line 67
    const/16 v2, -0x272e

    .line 68
    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 78
    .line 79
    instance-of v2, v0, Lngs;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    check-cast v0, Lngs;

    .line 84
    .line 85
    iput-object v0, p0, Leht;->c:Lngs;

    .line 86
    .line 87
    sget-object v2, Leiw;->b:Lngs;

    .line 88
    .line 89
    if-eq v0, v2, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Leht;->f:Legh;

    .line 93
    .line 94
    iget-object v2, p0, Leht;->e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->k(Legh;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Llut;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    iget-object v0, p0, Leht;->g:Lehq;

    .line 108
    .line 109
    iget-object v0, v0, Lehq;->k:Legf;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget v3, v2, Lnfv;->c:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move v3, v1

    .line 123
    :goto_0
    const/16 v4, -0x27b2

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    if-ne v3, v4, :cond_8

    .line 127
    .line 128
    iget-object p1, v2, Lnfv;->e:Ljava/lang/Object;

    .line 129
    .line 130
    instance-of v2, p1, Landroid/view/View;

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    sget-object p1, Legf;->a:Ltdy;

    .line 135
    .line 136
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ltdv;

    .line 141
    .line 142
    const/16 v0, 0xfb

    .line 143
    .line 144
    const-string v2, "AutoPasteSuggestionHelper.java"

    .line 145
    .line 146
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    .line 147
    .line 148
    const-string v4, "consumeEvent"

    .line 149
    .line 150
    invoke-interface {p1, v3, v4, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ltdv;

    .line 155
    .line 156
    const-string v0, "CLIPBOARD_SUGGESTION_SELECT_VIEW_BY_PK_ENTER received with bad key data."

    .line 157
    .line 158
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    check-cast p1, Landroid/view/View;

    .line 163
    .line 164
    iget-object v1, v0, Legf;->u:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Legh;

    .line 171
    .line 172
    sget-object v2, Lnyn;->d:Lnyn;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-static {v1}, Legf;->o(Legh;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0, p1, v1, v2}, Legf;->g(Landroid/view/View;Legh;Lnyn;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-virtual {v0, p1, v1, v2}, Legf;->f(Landroid/view/View;Legh;Lnyn;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_1
    return v5

    .line 190
    :cond_8
    iget-object v2, v0, Legf;->k:Lsvr;

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    iget-object v2, v0, Legf;->i:Lnyp;

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    iget v2, p1, Llut;->w:I

    .line 199
    .line 200
    if-eq v2, v5, :cond_9

    .line 201
    .line 202
    iget-object p1, p1, Llut;->a:Lney;

    .line 203
    .line 204
    sget-object v2, Lney;->h:Lney;

    .line 205
    .line 206
    if-eq p1, v2, :cond_9

    .line 207
    .line 208
    sget-object v2, Lney;->i:Lney;

    .line 209
    .line 210
    if-eq p1, v2, :cond_9

    .line 211
    .line 212
    sget-object v2, Lney;->j:Lney;

    .line 213
    .line 214
    if-eq p1, v2, :cond_9

    .line 215
    .line 216
    invoke-static {v3}, Lifh;->h(I)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0}, Legf;->i()V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_2
    return v1
.end method

.method public final n()Legh;
    .locals 2

    .line 1
    iget-object v0, p0, Leht;->i:Legh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leht;->i:Legh;

    .line 5
    .line 6
    return-object v0
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Leht;->g:Lehq;

    .line 5
    .line 6
    iput-object p1, p4, Lehq;->m:Lmlp;

    .line 7
    .line 8
    iput-object p2, p4, Lehq;->n:Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    iput-boolean p3, p4, Lehq;->q:Z

    .line 11
    .line 12
    iget-object p5, p4, Lehq;->k:Legf;

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v0, p4, Lehq;->x:Llvr;

    .line 17
    .line 18
    invoke-virtual {p5, v0, p1, p2, p3}, Legf;->t(Llvr;Lmlp;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p4, Lehq;->l:Legr;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Legr;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Leht;->l:Lmyb;

    .line 29
    .line 30
    sget-object p3, Llec;->b:Llec;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lmyb;->c(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Leht;->b:Legq;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Legq;->h(Lmlp;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
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

.method public final u()Lmjm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leht;->a:Lmkf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llvr;->v(Lmkf;)Lmjm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final v(Legh;Ltxf;)Ltxc;
    .locals 1

    .line 1
    iget-object v0, p0, Leht;->g:Lehq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lehq;->d(Legh;Ltxf;)Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Leht;->g:Lehq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lehq;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Legh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leht;->g:Lehq;

    .line 2
    .line 3
    iget-object v0, v0, Lehq;->k:Legf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Legf;->k:Lsvr;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    invoke-virtual {v0, p1}, Legf;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final y(Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leht;->g:Lehq;

    .line 2
    .line 3
    iget-object v0, v0, Lehq;->k:Legf;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Legf;->k:Lsvr;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Legh;

    .line 27
    .line 28
    iget-object v2, v0, Legf;->k:Lsvr;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Legf;->d(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Leht;->g:Lehq;

    .line 2
    .line 3
    iput-boolean p1, v0, Lehq;->g:Z

    .line 4
    .line 5
    return-void
.end method
