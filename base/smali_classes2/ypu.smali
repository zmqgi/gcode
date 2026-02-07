.class abstract Lypu;
.super Lylb;
.source "PG"


# instance fields
.field c:Lyrh;

.field d:J

.field e:Ljava/io/OutputStream;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lylb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lypu;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(Lyla;)Lyla;
    .locals 0

    .line 1
    return-object p1
.end method

.method final e(Lyqh;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lyqh;->a()Lyrh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lypu;->c:Lyrh;

    .line 6
    .line 7
    iput-wide p2, p0, Lypu;->d:J

    .line 8
    .line 9
    new-instance v0, Lypt;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p3, p1}, Lypt;-><init>(Lypu;JLyqh;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lypu;->e:Ljava/io/OutputStream;

    .line 15
    .line 16
    return-void
.end method
