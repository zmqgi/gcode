.class public final Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final icon:Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileIcon;

.field public final isEnabled:Z

.field public final isSimActive:Z


# direct methods
.method public constructor <init>(ZZLcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;->isSimActive:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;->isEnabled:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;->icon:Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileIcon;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;->isSimActive:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;->isSimActive:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;->isEnabled:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;->isEnabled:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;->icon:Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileIcon;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;->icon:Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileIcon;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;->isSimActive:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;->isEnabled:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;->icon:Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileIcon;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isEnabled="

    .line 2
    .line 3
    const-string v1, ", icon="

    .line 4
    .line 5
    const-string v2, "MobileDataTileModel(isSimActive="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;->isSimActive:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;->isEnabled:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileModel;->icon:Lcom/android/systemui/qs/tiles/impl/cell/domain/model/MobileDataTileIcon;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
