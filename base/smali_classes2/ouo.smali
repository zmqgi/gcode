.class public final Louo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Louo;

.field public static final b:Lixd;


# instance fields
.field public final c:[Lixi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Louo;

    .line 2
    .line 3
    invoke-direct {v0}, Louo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Louo;->a:Louo;

    .line 7
    .line 8
    new-instance v0, Loum;

    .line 9
    .line 10
    invoke-direct {v0}, Loum;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Louo;->b:Lixd;

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
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Loun;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iput-object v0, p0, Louo;->c:[Lixi;

    .line 16
    .line 17
    return-void
.end method
