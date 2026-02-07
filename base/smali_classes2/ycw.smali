.class final Lycw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpm;


# static fields
.field public static final a:Lycw;

.field private static final b:Lxpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lycw;

    .line 2
    .line 3
    invoke-direct {v0}, Lycw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lycw;->a:Lycw;

    .line 7
    .line 8
    sget-object v0, Lxpr;->a:Lxpr;

    .line 9
    .line 10
    sput-object v0, Lycw;->b:Lxpq;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cR()Lxpq;
    .locals 1

    .line 1
    sget-object v0, Lycw;->b:Lxpq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cT(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
