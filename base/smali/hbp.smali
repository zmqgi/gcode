.class public final Lhbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnij;

.field public b:Lnin;

.field public c:Lnin;

.field public d:Landroid/view/inputmethod/EditorInfo;

.field public e:I


# direct methods
.method public constructor <init>(Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhbp;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lhbp;->a:Lnij;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lsvr;Llgg;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lgse;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lj$/util/stream/Stream;->count()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method


# virtual methods
.method public final b(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhbp;->d:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lhbp;->e:I

    .line 5
    .line 6
    iget-object p1, p0, Lhbp;->a:Lnij;

    .line 7
    .line 8
    sget-object v0, Lflm;->G:Lflm;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lnij;->e(Lnis;)Lnin;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhbp;->b:Lnin;

    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhbp;->d:Landroid/view/inputmethod/EditorInfo;

    .line 3
    .line 4
    iput-object v0, p0, Lhbp;->b:Lnin;

    .line 5
    .line 6
    iput-object v0, p0, Lhbp;->c:Lnin;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lhbp;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Llfz;->a:Llfz;

    .line 2
    .line 3
    iget v1, p0, Lhbp;->e:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    iget-object v1, p0, Lhbp;->a:Lnij;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput v3, p0, Lhbp;->e:I

    .line 21
    .line 22
    return-void
.end method

.method public final e(Llgg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhbp;->d:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Llgg;->b:Llgg;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lhbp;->a:Lnij;

    .line 18
    .line 19
    sget-object v1, Llje;->c:Llje;

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v0, v3, v2

    .line 24
    .line 25
    invoke-interface {p1, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhbp;->c:Lnin;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object v0, Lflm;->I:Lflm;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lnin;->c(Lnis;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v1, Llgg;->f:Llgg;

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lhbp;->a:Lnij;

    .line 43
    .line 44
    sget-object v1, Llje;->e:Llje;

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v3, v2

    .line 49
    .line 50
    invoke-interface {p1, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lhbp;->c:Lnin;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object v0, Lflm;->J:Lflm;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lnin;->c(Lnis;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
