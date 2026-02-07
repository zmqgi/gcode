.class public final Louy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Louy;

.field public static final b:Lixd;


# instance fields
.field public final c:[Lixi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Louy;

    .line 2
    .line 3
    invoke-direct {v0}, Louy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Louy;->a:Louy;

    .line 7
    .line 8
    new-instance v0, Loux;

    .line 9
    .line 10
    invoke-direct {v0}, Loux;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Louy;->b:Lixd;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lixi;

    .line 6
    .line 7
    new-instance v1, Loun;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Loun;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    iput-object v0, p0, Louy;->c:[Lixi;

    .line 17
    .line 18
    return-void
.end method
