.class public final Lxu;
.super Lxx;
.source "PG"


# static fields
.field public static final a:Lxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxu;

    .line 2
    .line 3
    invoke-direct {v0}, Lxu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxu;->a:Lxu;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GRAPH_STARTING"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
