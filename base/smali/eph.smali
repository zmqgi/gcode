.class public final Leph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Llxg;


# instance fields
.field public final c:Lmeq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextApplicator"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leph;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "fix_first_auto_correction_commit"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Leph;->b:Llxg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lmeq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leph;->c:Lmeq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lmeb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leph;->c:Lmeq;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeq;->b()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lmeq;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1, p4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0, p4}, Llff;->bh(Lmen;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-nez p4, :cond_1

    .line 35
    .line 36
    invoke-static {v0, p3}, Llff;->bi(Lmen;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p5, p1}, Leph;->e(Lmeb;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {v0}, Lmeq;->i()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Leph;->c:Lmeq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lmeq;->u(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;ZZ)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_2

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Leph;->c:Lmeq;

    .line 21
    .line 22
    invoke-interface {v1}, Lmeq;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p2}, Leph;->f(Ljava/lang/CharSequence;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Leph;->c:Lmeq;

    .line 34
    .line 35
    const-string p2, "\n"

    .line 36
    .line 37
    invoke-static {p1, p2}, Llff;->bh(Lmen;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lmeq;->i()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, p1, p2}, Leph;->f(Ljava/lang/CharSequence;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leph;->c:Lmeq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2, p1}, Lmeq;->q(IILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lmeb;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leph;->c:Lmeq;

    .line 2
    .line 3
    invoke-static {p1, p2}, Leqd;->a(Lmeb;Ljava/lang/CharSequence;)Lmeb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-interface {v0, p1, p2}, Lmeq;->fc(Lmeb;Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object p2, Lotl;->l:Llxg;

    .line 4
    .line 5
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Leph;->c:Lmeq;

    .line 18
    .line 19
    new-instance v0, Lnfv;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v2, Ltri;->i:Ltri;

    .line 23
    .line 24
    const/16 v3, -0x27dd

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2, v0}, Lmeq;->h(Llut;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Leph;->c:Lmeq;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {p2, p1, v0}, Lmeq;->d(Ljava/lang/CharSequence;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p2, p0, Leph;->c:Lmeq;

    .line 44
    .line 45
    invoke-static {p2, p1}, Llff;->bh(Lmen;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
