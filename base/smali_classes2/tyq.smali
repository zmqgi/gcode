.class final Ltyq;
.super Lbxu;
.source "PG"


# direct methods
.method public constructor <init>(Ltyr;)V
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
    const-string v0, "INSERT OR IGNORE INTO `EntryContribution` (`id`,`taskId`,`valueId`,`insertionTimeMillis`) VALUES (nullif(?, 0),?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic b(Lcap;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ltym;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    invoke-interface {p1, v0, v1, v2}, Lcap;->g(IJ)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Ltym;->a:I

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
    iget-wide v0, p2, Ltym;->b:J

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-interface {p1, v2, v0, v1}, Lcap;->g(IJ)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p2, Ltym;->c:J

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-interface {p1, p2, v0, v1}, Lcap;->g(IJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
