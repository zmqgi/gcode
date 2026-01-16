.class public final Lcom/google/android/systemui/qs/launcher/TileState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mAccessibilityRole:I

.field public mClickLabel:Ljava/lang/CharSequence;

.field public mContentDescription:Ljava/lang/CharSequence;

.field public mIcon:Landroid/graphics/drawable/Icon;

.field public mIsBooleanState:Z

.field public mIsTransient:Z

.field public mLabel:Ljava/lang/CharSequence;

.field public mShowChevron:Z

.field public mState:I

.field public mStateDescription:Ljava/lang/CharSequence;

.field public mSubtitle:Ljava/lang/CharSequence;

.field public mSupportClick:Z

.field public mSupportLongClick:Z

.field public mSupportSecondaryClick:Z

.field public mTileSpec:Ljava/lang/CharSequence;

.field public mToggleableState:I

.field public mUnSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/qs/launcher/TileState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/systemui/qs/launcher/TileState;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mState:I

    .line 6
    .line 7
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
    iget-object v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mIcon:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mState:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mAccessibilityRole:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mToggleableState:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mIsTransient:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mSupportClick:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mSupportLongClick:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mSupportSecondaryClick:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mShowChevron:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mUnSupported:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mIsBooleanState:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mLabel:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mSubtitle:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mContentDescription:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mStateDescription:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mTileSpec:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/systemui/qs/launcher/TileState;->mClickLabel:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {p0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
