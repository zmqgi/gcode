.class public abstract Lcom/google/common/collect/AbstractTable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public transient cellSet:Lcom/google/common/collect/AbstractTable$CellSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/AbstractTable;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/collect/AbstractTable;

    .line 10
    .line 11
    check-cast p0, Lcom/google/common/collect/HashBasedTable;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/AbstractTable;->cellSet:Lcom/google/common/collect/AbstractTable$CellSet;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/google/common/collect/AbstractTable$CellSet;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractTable$CellSet;-><init>(Lcom/google/common/collect/HashBasedTable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/common/collect/AbstractTable;->cellSet:Lcom/google/common/collect/AbstractTable$CellSet;

    .line 23
    .line 24
    :cond_1
    check-cast p1, Lcom/google/common/collect/HashBasedTable;

    .line 25
    .line 26
    iget-object p0, p1, Lcom/google/common/collect/AbstractTable;->cellSet:Lcom/google/common/collect/AbstractTable$CellSet;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    new-instance p0, Lcom/google/common/collect/AbstractTable$CellSet;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractTable$CellSet;-><init>(Lcom/google/common/collect/HashBasedTable;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, p1, Lcom/google/common/collect/AbstractTable;->cellSet:Lcom/google/common/collect/AbstractTable$CellSet;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    check-cast p0, Lcom/google/common/collect/HashBasedTable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/AbstractTable;->cellSet:Lcom/google/common/collect/AbstractTable$CellSet;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/AbstractTable$CellSet;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractTable$CellSet;-><init>(Lcom/google/common/collect/HashBasedTable;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/collect/AbstractTable;->cellSet:Lcom/google/common/collect/AbstractTable$CellSet;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractSet;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public abstract rowMap()Lcom/google/common/collect/StandardTable$RowMap;
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractTable;->rowMap()Lcom/google/common/collect/StandardTable$RowMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
