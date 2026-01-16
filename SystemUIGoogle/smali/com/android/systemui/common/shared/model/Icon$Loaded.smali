.class public final Lcom/android/systemui/common/shared/model/Icon$Loaded;
.super Lcom/android/systemui/common/shared/model/Icon;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

.field public final drawable:Landroid/graphics/drawable/Drawable;

.field public final packageName:Ljava/lang/String;

.field public final resId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 1
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;->drawable:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;->resId:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;->packageName:Ljava/lang/String;

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    return-void

    .line 7
    :cond_0
    const-string/jumbo p0, "resId is required if packageName is not null (got "

    const-string p1, ")"

    .line 8
    invoke-static {p0, p4, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iget-object v2, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;->resId:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 18
    .line 19
    iget-object v6, v5, Lcom/android/systemui/common/shared/model/Icon$Loaded;->resId:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, v5, Lcom/android/systemui/common/shared/model/Icon$Loaded;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object p0, v5, Lcom/android/systemui/common/shared/model/Icon$Loaded;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 38
    .line 39
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    check-cast p1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 48
    .line 49
    iget-object v5, p1, Lcom/android/systemui/common/shared/model/Icon$Loaded;->resId:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v4, p1, Lcom/android/systemui/common/shared/model/Icon$Loaded;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;->drawable:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/android/systemui/common/shared/model/Icon$Loaded;->drawable:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    iget-object p0, p1, Lcom/android/systemui/common/shared/model/Icon$Loaded;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 76
    .line 77
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    return v0

    .line 84
    :cond_3
    return v1
.end method

.method public final getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;->resId:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;->drawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Loaded(drawable="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", contentDescription="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", resId="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;->resId:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", packageName="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
