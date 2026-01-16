.class public final Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Inactive$TrackStartIcon;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Inactive;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Inactive$TrackStartIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Inactive$TrackStartIcon;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Inactive$TrackStartIcon;->INSTANCE:Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Inactive$TrackStartIcon;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final calculatePosition(IIIF)I
    .locals 0

    .line 1
    int-to-float p0, p2

    .line 2
    mul-float/2addr p0, p4

    .line 3
    int-to-float p1, p3

    .line 4
    add-float/2addr p0, p1

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Inactive$TrackStartIcon;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final getMirrored()Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Active$TrackEndIcon;->INSTANCE:Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Active$TrackEndIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x4bc6c0c8    # 2.605096E7f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TrackStartIcon"

    .line 2
    .line 3
    return-object p0
.end method
