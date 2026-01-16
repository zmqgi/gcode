.class public final Lcom/android/dream/lowlight/util/TruncatedInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final baseInterpolator:Landroid/view/animation/Interpolator;

.field public final scaleFactor:F


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/dream/lowlight/util/TruncatedInterpolator;->baseInterpolator:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    div-float/2addr p3, p2

    .line 7
    iput p3, p0, Lcom/android/dream/lowlight/util/TruncatedInterpolator;->scaleFactor:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dream/lowlight/util/TruncatedInterpolator;->baseInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/dream/lowlight/util/TruncatedInterpolator;->scaleFactor:F

    .line 4
    .line 5
    mul-float/2addr p1, p0

    .line 6
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
