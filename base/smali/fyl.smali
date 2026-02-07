.class public final Lfyl;
.super Lqar;
.source "PG"


# instance fields
.field final a:Lfym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfym;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lqar;-><init>(Landroid/content/Context;Lqas;Ljava/lang/String;)V

    iput-object p2, p0, Lfyl;->a:Lfym;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfym;II)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lqar;-><init>(Landroid/content/Context;Lqas;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lfyl;->a:Lfym;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Lmeb;Z)I
    .locals 1

    .line 1
    iget-object v0, p1, Lmeb;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfyl;->a:Lfym;

    .line 10
    .line 11
    iget p1, p1, Lfym;->a:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lqar;->a(Lmeb;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected final c(Lnhk;Lnez;ILmeb;ZI)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lqar;->c(Lnhk;Lnez;ILmeb;ZI)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p4, Lmeb;->n:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of p3, p2, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    new-instance p3, Lnhp;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lnhp;-><init>(Lnhk;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p3, Lnhp;->n:[Ljava/lang/CharSequence;

    .line 18
    .line 19
    array-length p5, p4

    .line 20
    if-lez p5, :cond_0

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    aput-object p2, p4, p5

    .line 24
    .line 25
    iget-object p2, p3, Lnhp;->o:[I

    .line 26
    .line 27
    invoke-virtual {p1, p2, p4}, Lnhk;->t([I[Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
