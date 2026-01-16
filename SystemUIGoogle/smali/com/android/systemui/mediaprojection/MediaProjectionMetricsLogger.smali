.class public final Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final service:Landroid/media/projection/IMediaProjectionManager;


# direct methods
.method public constructor <init>(Landroid/media/projection/IMediaProjectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final notifyPermissionRequestDisplayed(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/media/projection/IMediaProjectionManager;->notifyPermissionRequestDisplayed(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "MediaProjectionMetricsLogger"

    .line 9
    .line 10
    const-string v0, "Error notifying server of projection displayed"

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final notifyProjectionInitiated(ILcom/android/systemui/mediaprojection/SessionCreationSource;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :cond_2
    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/media/projection/IMediaProjectionManager;->notifyPermissionRequestInitiated(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string p1, "MediaProjectionMetricsLogger"

    .line 33
    .line 34
    const-string p2, "Error notifying server of projection initiated"

    .line 35
    .line 36
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method
