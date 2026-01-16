.class public final Lcom/android/systemui/recordissue/ScreenRecordingStartTimeStore;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final userIdToScreenRecordingStartTime:Landroid/util/SparseArray;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/recordissue/ScreenRecordingStartTimeStore;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/recordissue/ScreenRecordingStartTimeStore;->userIdToScreenRecordingStartTime:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic getUserIdToScreenRecordingStartTime$annotations()V
    .locals 0

    .line 1
    return-void
.end method
