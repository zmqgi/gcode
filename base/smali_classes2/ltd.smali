.class public final Lltd;
.super Llsz;
.source "PG"


# static fields
.field static final a:I = 0x1a3dc

.field static final b:Lltd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lltd;

    .line 2
    .line 3
    const-wide/32 v1, 0x1a3dc

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lltd;-><init>(J)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lltd;->b:Lltd;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llsz;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lltd;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
