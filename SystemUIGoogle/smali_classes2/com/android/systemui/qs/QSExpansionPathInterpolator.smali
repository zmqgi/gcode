.class public final Lcom/android/systemui/qs/QSExpansionPathInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public pathInterpolatorBuilder:Lcom/android/systemui/qs/PathInterpolatorBuilder;


# virtual methods
.method public final getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->pathInterpolatorBuilder:Lcom/android/systemui/qs/PathInterpolatorBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mY:[F

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;-><init>([F[F)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
