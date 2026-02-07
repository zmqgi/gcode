.class final Lfpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field final synthetic a:Lrkg;


# direct methods
.method public constructor <init>(Lrkg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfpv;->a:Lrkg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lodp;

    .line 2
    .line 3
    iget-object v0, p1, Lodp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loiv;

    .line 6
    .line 7
    invoke-virtual {v0}, Loiv;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_3
    sget v0, Lsvr;->d:I

    .line 33
    .line 34
    new-instance v0, Lsvm;

    .line 35
    .line 36
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lfpv;->a:Lrkg;

    .line 40
    .line 41
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 42
    .line 43
    iget v2, v2, Lrkg;->a:I

    .line 44
    .line 45
    invoke-direct {v3, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lnhw;

    .line 52
    .line 53
    iget-object p1, p1, Lodp;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v2, v1, p1}, Lnhw;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
