.class public final Lqut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqut;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lqut;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lqut;
    .locals 4

    .line 1
    sget v0, Lqti;->a:I

    .line 2
    .line 3
    new-instance v0, Lqut;

    .line 4
    .line 5
    const-string v1, "compressedSize"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lquo;->o(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lqut;-><init>(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
