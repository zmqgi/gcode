.class public final Lrzx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrzu;

.field public static final c:Lsad;


# instance fields
.field public final b:Lrzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrzw;

    .line 2
    .line 3
    invoke-direct {v0}, Lrzw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrzx;->a:Lrzu;

    .line 7
    .line 8
    new-instance v0, Lsad;

    .line 9
    .line 10
    invoke-direct {v0}, Lsad;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrzx;->c:Lsad;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lwmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lwmq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lrzx;->b:Lrzu;

    .line 7
    .line 8
    return-void
.end method
