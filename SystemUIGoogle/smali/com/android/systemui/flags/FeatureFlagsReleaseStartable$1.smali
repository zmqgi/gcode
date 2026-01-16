.class public final Lcom/android/systemui/flags/FeatureFlagsReleaseStartable$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public synthetic $featureFlags:Lcom/android/systemui/flags/FeatureFlags;


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsReleaseStartable$1;->$featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
