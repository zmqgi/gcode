.class public final Lmoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsez;Lmlq;Lmjm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmoo;

    .line 5
    .line 6
    invoke-direct {v0}, Lmoo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmoe;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lmoe;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lmoe;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lmoe;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, Lmoe;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object p2, v0

    .line 25
    check-cast p2, Lmoo;

    .line 26
    .line 27
    iget-object p2, v0, Lmoo;->a:Lmom;

    .line 28
    .line 29
    const-class p3, Lmnj;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p3}, Lmom;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcan;Lxqt;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoe;->h:Ljava/lang/Object;

    iput-object p2, p0, Lmoe;->g:Ljava/lang/Object;

    new-instance p1, Lbhm;

    invoke-direct {p1}, Lbhm;-><init>()V

    iput-object p1, p0, Lmoe;->f:Ljava/lang/Object;

    sget-object p1, Lavs;->a:[J

    new-instance p1, Lavr;

    const/4 p2, 0x6

    .line 36
    invoke-direct {p1, p2}, Lavr;-><init>(I)V

    iput-object p1, p0, Lmoe;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmoe;->c:Z

    return-void
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xcc

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x3e

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x1000

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v3

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x1001

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return v3

    .line 52
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x3d

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    return v3

    .line 68
    :cond_5
    return v2

    .line 69
    :cond_6
    return v3
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmoe;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcan;->M()Lbtq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lbtq;->c:Lbtp;

    .line 8
    .line 9
    sget-object v2, Lbtp;->b:Lbtp;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lmoe;->a:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lmoe;->g:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lxqt;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcan;->M()Lbtq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Llx;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, p0, v2}, Llx;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbtq;->a(Lbts;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lmoe;->a:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "SavedStateRegistry was already attached."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
