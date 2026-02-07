.class public final Ldnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldnv;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Ldnv;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldnv;->b:J

    iput p3, p0, Ldnv;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ldnv;->b:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method
