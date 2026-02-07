.class public final Lmby;
.super Lxqc;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public i:Lkhq;

.field final synthetic j:Lodp;


# direct methods
.method public constructor <init>(Lodp;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmby;->j:Lodp;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lmby;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmby;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmby;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lmby;->j:Lodp;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lodp;->M(Lkhs;Lmbx;Lxri;Lxpm;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
