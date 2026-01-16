.class public final Lcom/android/systemui/media/dialog/MediaItem;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mHasTopSeparator:Z

.field public final mIsExpandableDivider:Z

.field public final mMediaDeviceOptional:Ljava/util/Optional;

.field public final mMediaItemType:I

.field public final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/media/MediaDevice;Ljava/lang/String;IZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/media/dialog/MediaItem;-><init>(Lcom/android/settingslib/media/MediaDevice;Ljava/lang/String;IZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/media/MediaDevice;Ljava/lang/String;IZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaItem;->mTitle:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaItemType:I

    .line 6
    iput-boolean p5, p0, Lcom/android/systemui/media/dialog/MediaItem;->mIsExpandableDivider:Z

    .line 7
    iput-boolean p6, p0, Lcom/android/systemui/media/dialog/MediaItem;->mHasTopSeparator:Z

    return-void
.end method
