.class public final Lqdy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqdy;

.field public static final b:Lixd;


# instance fields
.field public final c:[Lixi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqdy;

    .line 2
    .line 3
    invoke-direct {v0}, Lqdy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqdy;->a:Lqdy;

    .line 7
    .line 8
    new-instance v0, Lqdx;

    .line 9
    .line 10
    invoke-direct {v0}, Lqdx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqdy;->b:Lixd;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lixi;

    .line 6
    .line 7
    new-instance v2, Loun;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, p0, v3}, Loun;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    new-instance v2, Loun;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Loun;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    new-instance v0, Loun;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v0, p0, v2}, Loun;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    new-instance v0, Loun;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v0, p0, v2}, Loun;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    iput-object v1, p0, Lqdy;->c:[Lixi;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lqmr;
    .locals 2

    .line 1
    sget-object v0, Lqeh;->a:Lqeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqeh;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqmr;

    .line 7
    .line 8
    sget-object v1, Lqal;->a:Lovi;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lqmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
