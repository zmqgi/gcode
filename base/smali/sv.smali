.class final Lsv;
.super Lxqc;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:J

.field e:Z

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lta;

.field j:I

.field k:Lta;

.field l:Lrz;


# direct methods
.method public constructor <init>(Lta;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv;->i:Lta;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxqc;-><init>(Lxpm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lsv;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsv;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsv;->j:I

    .line 9
    .line 10
    iget-object v0, p0, Lsv;->i:Lta;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lta;->m(Lrz;IJLjava/util/List;ZLxpm;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
