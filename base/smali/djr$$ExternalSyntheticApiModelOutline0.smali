.class public final synthetic Ldjr$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/os/SharedMemory;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/SharedMemory;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;
    .locals 0

    .line 6
    invoke-virtual/range {p0 .. p5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/os/Parcelable$Creator;
    .locals 1

    .line 7
    sget-object v0, Landroid/os/SharedMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/SharedMemory;
    .locals 0

    .line 8
    check-cast p0, Landroid/os/SharedMemory;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/InputDevice;)Z
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/view/InputDevice;->isEnabled()Z

    move-result p0

    return p0
.end method
