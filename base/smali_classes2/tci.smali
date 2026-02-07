.class public final Ltci;
.super Lstf;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Ljava/util/NavigableMap;

.field private transient b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lstf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltci;->a:Ljava/util/NavigableMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Ltci;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltci;->a:Ljava/util/NavigableMap;

    .line 6
    .line 7
    new-instance v1, Ltch;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, p0, v0}, Ltch;-><init>(Ltci;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ltci;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method
