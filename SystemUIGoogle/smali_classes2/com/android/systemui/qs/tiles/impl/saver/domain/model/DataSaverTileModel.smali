.class public final Lcom/android/systemui/qs/tiles/impl/saver/domain/model/DataSaverTileModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public isEnabled:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/model/DataSaverTileModel;->isEnabled:Z

    .line 2
    .line 3
    instance-of v0, p1, Lcom/android/systemui/qs/tiles/impl/saver/domain/model/DataSaverTileModel;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/saver/domain/model/DataSaverTileModel;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/android/systemui/qs/tiles/impl/saver/domain/model/DataSaverTileModel;->isEnabled:Z

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/model/DataSaverTileModel;->isEnabled:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/model/DataSaverTileModel;->isEnabled:Z

    .line 2
    .line 3
    const-string v0, "DataSaverTileModel(isEnabled="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
