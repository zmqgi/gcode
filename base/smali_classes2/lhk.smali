.class final Llhk;
.super Lbxu;
.source "PG"


# direct methods
.method public constructor <init>(Llhm;)V
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
    const-string v0, "INSERT OR REPLACE INTO `animated_emoji_images` (`id`,`url`,`width`,`height`,`size`) VALUES (?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic b(Lcap;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Llhi;

    .line 2
    .line 3
    iget-object v0, p2, Llhi;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcap;->h(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, Lcap;->i(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p2, Llhi;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcap;->h(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1, v1, v0}, Lcap;->i(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget v0, p2, Llhi;->c:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-interface {p1, v2, v0, v1}, Lcap;->g(IJ)V

    .line 32
    .line 33
    .line 34
    iget v0, p2, Llhi;->d:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-interface {p1, v2, v0, v1}, Lcap;->g(IJ)V

    .line 39
    .line 40
    .line 41
    iget p2, p2, Llhi;->e:I

    .line 42
    .line 43
    int-to-long v0, p2

    .line 44
    const/4 p2, 0x5

    .line 45
    invoke-interface {p1, p2, v0, v1}, Lcap;->g(IJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
