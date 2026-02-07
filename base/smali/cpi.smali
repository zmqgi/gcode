.class public final Lcpi;
.super Lbxu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbxu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lcap;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcpg;

    .line 2
    .line 3
    iget-object v0, p2, Lcpg;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1, v0}, Lcap;->i(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Lcpg;->b:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {p1, v2, v0, v1}, Lcap;->g(IJ)V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lcpg;->c:I

    .line 17
    .line 18
    int-to-long v0, p2

    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-interface {p1, p2, v0, v1}, Lcap;->g(IJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
