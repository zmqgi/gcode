.class final Lgte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsvy;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Lgqa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Litj;->f:Litj;

    .line 2
    .line 3
    const v1, 0x7f080632

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Litj;->v:Litj;

    .line 11
    .line 12
    const v3, 0x7f08062a

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Litj;->w:Litj;

    .line 20
    .line 21
    const v5, 0x7f08060f

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Litj;->x:Litj;

    .line 29
    .line 30
    move-object v7, v3

    .line 31
    invoke-static/range {v0 .. v7}, Lsvy;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lgte;->a:Lsvy;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lgqa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lgte;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lgte;->c:Lgqa;

    .line 9
    .line 10
    return-void
.end method
