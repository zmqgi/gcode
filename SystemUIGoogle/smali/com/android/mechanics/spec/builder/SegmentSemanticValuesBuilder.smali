.class public final Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public key:Lcom/android/mechanics/spec/SemanticKey;

.field public unspecified:Lcom/android/mechanics/spec/builder/SemanticValueHolder$Unspecified;

.field public values:Ljava/util/List;


# virtual methods
.method public final set(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->values:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->values:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Specified;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Specified;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->values:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-ge v0, p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->values:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->unspecified:Lcom/android/mechanics/spec/builder/SemanticValueHolder$Unspecified;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->values:Ljava/util/List;

    .line 45
    .line 46
    new-instance p1, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Specified;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Specified;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
