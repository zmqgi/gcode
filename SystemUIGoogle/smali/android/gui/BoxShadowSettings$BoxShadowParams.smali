.class public final Landroid/gui/BoxShadowSettings$BoxShadowParams;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public blurRadius:F

.field public color:I

.field public offsetX:F

.field public offsetY:F

.field public spreadRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/gui/BoxShadowSettings$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/gui/BoxShadowSettings$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroid/gui/BoxShadowSettings$BoxShadowParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/gui/BoxShadowSettings$BoxShadowParams;->blurRadius:F

    .line 6
    .line 7
    iput v0, p0, Landroid/gui/BoxShadowSettings$BoxShadowParams;->spreadRadius:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroid/gui/BoxShadowSettings$BoxShadowParams;->color:I

    .line 11
    .line 12
    iput v0, p0, Landroid/gui/BoxShadowSettings$BoxShadowParams;->offsetX:F

    .line 13
    .line 14
    iput v0, p0, Landroid/gui/BoxShadowSettings$BoxShadowParams;->offsetY:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroid/gui/BoxShadowSettings$BoxShadowParams;->blurRadius:F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroid/gui/BoxShadowSettings$BoxShadowParams;->spreadRadius:F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroid/gui/BoxShadowSettings$BoxShadowParams;->color:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroid/gui/BoxShadowSettings$BoxShadowParams;->offsetX:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Landroid/gui/BoxShadowSettings$BoxShadowParams;->offsetY:F

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p2, p1, p0}, Landroid/frameworks/stats/Annotation$$ExternalSyntheticOutline0;->m(IILandroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
