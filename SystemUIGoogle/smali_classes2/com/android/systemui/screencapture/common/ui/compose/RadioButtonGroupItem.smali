.class public final Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final contentDescription:Ljava/lang/String;

.field public final icon:Lcom/android/systemui/common/shared/model/Icon;

.field public final isSelected:Z

.field public final label:Ljava/lang/String;

.field public final onClick:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v5, p4

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->isSelected:Z

    .line 4
    iput-object p2, p0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->onClick:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->label:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->contentDescription:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;

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
    check-cast p1, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->isSelected:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->isSelected:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->onClick:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->onClick:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->icon:Lcom/android/systemui/common/shared/model/Icon;

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
    iget-object v1, p0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->label:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->label:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->contentDescription:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->contentDescription:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->isSelected:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->onClick:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->label:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->contentDescription:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RadioButtonGroupItem(isSelected="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->isSelected:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", onClick="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->onClick:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", icon="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", label="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->label:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", contentDescription="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->contentDescription:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
