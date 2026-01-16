.class public final Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public detectorStatus:B

.field public response:B

.field public userStatus:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;->response:B

    .line 6
    .line 7
    iput-byte v0, p0, Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;->detectorStatus:B

    .line 8
    .line 9
    iput-byte v0, p0, Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;->userStatus:B

    .line 10
    .line 11
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

.method public final getStability()I
    .locals 0

    .line 1
    const/4 p0, 0x1

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
    iget-byte v0, p0, Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;->response:B

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    iget-byte v0, p0, Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;->detectorStatus:B

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    .line 19
    iget-byte p0, p0, Lcom/google/input/algos/spd/ScreenProtectorNotifierPacket;->userStatus:B

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2, p1, p0}, Landroid/frameworks/stats/Annotation$$ExternalSyntheticOutline0;->m(IILandroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
