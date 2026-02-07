.class final Lldx;
.super Lldw;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lldw;-><init>(Ljava/lang/String;IJ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p6, p0, Lldx;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lsox;

    .line 2
    .line 3
    const-string v1, "Start"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsox;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lldw;->a(Lsox;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lldx;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsox;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lldx;->c:J

    .line 17
    .line 18
    long-to-float v1, v1

    .line 19
    const v2, 0x49742400    # 1000000.0f

    .line 20
    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    const-string v2, "durationSinceEnqueue"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lsox;->e(Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
