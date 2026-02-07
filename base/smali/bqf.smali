.class public final Lbqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lbqr;

.field public c:Lbqy;

.field private d:I

.field private e:J

.field private final f:Lbqg;

.field private final g:Lbqh;


# direct methods
.method public constructor <init>(Lbui;IIILbqg;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lbqf;->d:I

    .line 11
    .line 12
    const-wide/16 v0, 0xb00

    .line 13
    .line 14
    iput-wide v0, p0, Lbqf;->e:J

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lbqf;->a:I

    .line 18
    .line 19
    sget-object v0, Lbqy;->b:Lbqy;

    .line 20
    .line 21
    iput-object v0, p0, Lbqf;->c:Lbqy;

    .line 22
    .line 23
    new-instance v0, Lbqh;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3, p4}, Lbqh;-><init>(Lbui;III)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbqf;->g:Lbqh;

    .line 29
    .line 30
    iput-object p5, p0, Lbqf;->f:Lbqg;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbqm;
    .locals 9

    .line 1
    new-instance v0, Lbqm;

    .line 2
    .line 3
    iget-object v1, p0, Lbqf;->g:Lbqh;

    .line 4
    .line 5
    iget-object v2, p0, Lbqf;->f:Lbqg;

    .line 6
    .line 7
    iget v3, p0, Lbqf;->d:I

    .line 8
    .line 9
    iget-wide v4, p0, Lbqf;->e:J

    .line 10
    .line 11
    iget v6, p0, Lbqf;->a:I

    .line 12
    .line 13
    iget-object v7, p0, Lbqf;->c:Lbqy;

    .line 14
    .line 15
    iget-object v8, p0, Lbqf;->b:Lbqr;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lbqm;-><init>(Lbqh;Lbqg;IJILbqy;Lbqr;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbqf;->d:I

    .line 3
    .line 4
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0xb00

    .line 2
    .line 3
    or-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lbqf;->e:J

    .line 5
    .line 6
    return-void
.end method
