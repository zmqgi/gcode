.class final Lqww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqtr;

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lqup;

.field public h:I

.field public i:Lqvn;


# direct methods
.method public constructor <init>(Lqtr;JIIJLjava/lang/String;Lqup;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p6, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lqww;->a:Lqtr;

    .line 11
    .line 12
    iput-wide p2, p0, Lqww;->b:J

    .line 13
    .line 14
    iput p4, p0, Lqww;->c:I

    .line 15
    .line 16
    iput p5, p0, Lqww;->d:I

    .line 17
    .line 18
    iput-wide p6, p0, Lqww;->e:J

    .line 19
    .line 20
    iput-object p8, p0, Lqww;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, Lqww;->g:Lqup;

    .line 23
    .line 24
    iput p10, p0, Lqww;->h:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqww;->i:Lqvn;

    .line 3
    .line 4
    return-void
.end method
