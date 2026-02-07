.class public final Lbpk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpk;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbpk;

    .line 2
    .line 3
    sget-object v1, Lxoh;->a:Lxoh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbpk;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbpk;->a:Lbpk;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpk;->b:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbpk;->c:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method
