.class final Lrny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lrny;->b:I

    .line 6
    .line 7
    iput v0, p0, Lrny;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lrny;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lrny;->b:I

    iput p1, p0, Lrny;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrny;->a:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrny;->b:I

    iput p2, p0, Lrny;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrny;->a:Z

    return-void
.end method
