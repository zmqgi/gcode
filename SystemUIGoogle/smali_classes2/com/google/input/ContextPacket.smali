.class public final Lcom/google/input/ContextPacket;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public adaptiveTouchSensitivity:B

.field public audioDeviceInfo:B

.field public audioMode:B

.field public imeState:Lcom/google/input/ImeState;

.field public orientation:B

.field public screenProtectorMode:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/input/ContextPacket$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/input/ContextPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
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
    iput-byte v0, p0, Lcom/google/input/ContextPacket;->orientation:B

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/google/input/ContextPacket;->adaptiveTouchSensitivity:B

    .line 9
    .line 10
    iput-byte v1, p0, Lcom/google/input/ContextPacket;->screenProtectorMode:B

    .line 11
    .line 12
    iput-byte v0, p0, Lcom/google/input/ContextPacket;->audioDeviceInfo:B

    .line 13
    .line 14
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
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-byte v1, p0, Lcom/google/input/ContextPacket;->orientation:B

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    iget-byte v1, p0, Lcom/google/input/ContextPacket;->audioMode:B

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    .line 19
    iget-byte v1, p0, Lcom/google/input/ContextPacket;->adaptiveTouchSensitivity:B

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    .line 23
    .line 24
    iget-byte v1, p0, Lcom/google/input/ContextPacket;->screenProtectorMode:B

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/input/ContextPacket;->imeState:Lcom/google/input/ImeState;

    .line 30
    .line 31
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-byte p0, p0, Lcom/google/input/ContextPacket;->audioDeviceInfo:B

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, p1, p0}, Landroid/frameworks/stats/Annotation$$ExternalSyntheticOutline0;->m(IILandroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
