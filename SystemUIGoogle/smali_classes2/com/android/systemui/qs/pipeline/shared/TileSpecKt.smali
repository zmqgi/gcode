.class public abstract Lcom/android/systemui/qs/pipeline/shared/TileSpecKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final getMetricSpec(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;->spec:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->componentName:Landroid/content/ComponentName;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
