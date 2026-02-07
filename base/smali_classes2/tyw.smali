.class final Ltyw;
.super Lbxu;
.source "PG"


# direct methods
.method public constructor <init>(Ltyx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbxu;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `Task` (`id`,`logSource`,`taskName`) VALUES (nullif(?, 0),?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic b(Lcap;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ltys;

    .line 2
    .line 3
    iget v0, p2, Ltys;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lcap;->g(IJ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Ltys;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcap;->h(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1, v1, v0}, Lcap;->i(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p2, p2, Ltys;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcap;->h(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0, p2}, Lcap;->i(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
