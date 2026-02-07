.class final Libv;
.super Ljpo;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libv;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljpo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Libw;->a:Ltdy;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Libw;->a:Ltdy;

    .line 2
    .line 3
    iget-object v0, p0, Libv;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
