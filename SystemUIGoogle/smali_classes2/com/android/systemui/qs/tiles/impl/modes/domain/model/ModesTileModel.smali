.class public final Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activeModes:Ljava/util/List;

.field public final icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

.field public final isActivated:Z

.field public final quickMode:Lcom/android/settingslib/notification/modes/ZenMode;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lcom/android/systemui/common/shared/model/Icon$Loaded;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;->isActivated:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;->activeModes:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;->quickMode:Lcom/android/settingslib/notification/modes/ZenMode;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;->isActivated:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;->isActivated:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;->activeModes:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;->activeModes:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;->quickMode:Lcom/android/settingslib/notification/modes/ZenMode;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;->quickMode:Lcom/android/settingslib/notification/modes/ZenMode;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;->isActivated:Z

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
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;->activeModes:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/android/systemui/common/shared/model/Icon$Loaded;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;->quickMode:Lcom/android/settingslib/notification/modes/ZenMode;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v2, p0

    .line 35
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;->activeModes:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ModesTileModel(isActivated="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;->isActivated:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", activeModes="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", icon="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", quickMode="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;->quickMode:Lcom/android/settingslib/notification/modes/ZenMode;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
