.class public final Lcom/android/systemui/globalactions/ShutdownUi;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mNearbyManager:Landroid/nearby/NearbyManager;


# virtual methods
.method public getReasonMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "recovery-update"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const p1, 0x1040923

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string/jumbo v0, "recovery"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    const p1, 0x104091f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public getRebootMessage(ZLjava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, "recovery-update"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const p0, 0x1040922

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const p0, 0x104091e

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "recovery"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const p0, 0x10409ee

    .line 35
    .line 36
    .line 37
    return p0
.end method

.method public getShutdownDialogContent(Z)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mNearbyManager:Landroid/nearby/NearbyManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/nearby/NearbyManager;->getPoweredOffFindingMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const v1, 0x1090149

    .line 9
    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const p0, 0x7f0d02e1

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    const-string p1, "ShutdownUi"

    .line 27
    .line 28
    const-string v0, "Unexpected value for finder active: "

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return v1
.end method
