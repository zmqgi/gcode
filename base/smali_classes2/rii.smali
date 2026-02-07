.class public final Lrii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Z

.field i:Ljava/lang/String;

.field j:I

.field public k:Ljava/lang/String;

.field l:Lyim;

.field m:Lyhr;

.field n:I

.field o:I

.field p:I

.field public q:I

.field public r:Lsoy;

.field s:I

.field public t:I

.field final u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lrii;->u:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lrii;->q:I

    .line 9
    .line 10
    invoke-static {p1}, Lsnh;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lrii;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Lsnh;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lrii;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p3, p0, Lrii;->h:Z

    .line 23
    .line 24
    iput-wide p4, p0, Lrii;->a:J

    .line 25
    .line 26
    sget-object p1, Lsnq;->a:Lsnq;

    .line 27
    .line 28
    iput-object p1, p0, Lrii;->r:Lsoy;

    .line 29
    .line 30
    return-void
.end method
