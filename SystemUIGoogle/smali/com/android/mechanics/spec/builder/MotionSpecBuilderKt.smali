.class public abstract Lcom/android/mechanics/spec/builder/MotionSpecBuilderKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final fixedValueSpec-sSCGfME(FJLjava/util/List;)Lcom/android/mechanics/spec/MotionSpec;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/mechanics/spec/MotionSpec;

    .line 2
    .line 3
    new-instance v1, Lcom/android/mechanics/spec/Mapping$Fixed;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/mechanics/spec/Mapping$Fixed;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/android/mechanics/spec/builder/DirectionalSpecBuilderKt;->directionalMotionSpec$default(Lcom/android/mechanics/spec/Mapping;)Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-wide v3, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/android/mechanics/spec/MotionSpec;-><init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
