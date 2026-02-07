.class final Lszx;
.super Lszw;
.source "PG"


# instance fields
.field final synthetic a:Lszy;


# direct methods
.method public constructor <init>(Lszy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszx;->a:Lszy;

    .line 5
    .line 6
    invoke-direct {p0}, Lszw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lszx;->a:Lszy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lszx;->a:Lszy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lszy;->a()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
