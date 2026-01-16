.class public final Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public featureVectors:Lcom/android/internal/util/RingBuffer;

.field public lastSingleTapFeatureVector:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "    Feature Vectors:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVectorDumper;->featureVectors:Lcom/android/internal/util/RingBuffer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;

    .line 19
    .line 20
    invoke-virtual {v2, p1, p2}, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensor$FeatureVector;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
