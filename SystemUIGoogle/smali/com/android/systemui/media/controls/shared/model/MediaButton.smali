.class public final Lcom/android/systemui/media/controls/shared/model/MediaButton;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final custom0:Lcom/android/systemui/media/controls/shared/model/MediaAction;

.field public final custom1:Lcom/android/systemui/media/controls/shared/model/MediaAction;

.field public final nextOrCustom:Lcom/android/systemui/media/controls/shared/model/MediaAction;

.field public final playOrPause:Lcom/android/systemui/media/controls/shared/model/MediaAction;

.field public final prevOrCustom:Lcom/android/systemui/media/controls/shared/model/MediaAction;

.field public final reserveNext:Z

.field public final reservePrev:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/shared/model/MediaAction;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/media/controls/shared/model/MediaButton;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->playOrPause:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->nextOrCustom:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->prevOrCustom:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->custom0:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 7
    iput-object p5, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->custom1:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 8
    iput-boolean p6, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->reserveNext:Z

    .line 9
    iput-boolean p7, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->reservePrev:Z

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
    instance-of v1, p1, Lcom/android/systemui/media/controls/shared/model/MediaButton;

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
    check-cast p1, Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->playOrPause:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaButton;->playOrPause:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->nextOrCustom:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaButton;->nextOrCustom:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->prevOrCustom:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaButton;->prevOrCustom:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->custom0:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaButton;->custom0:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->custom1:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaButton;->custom1:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->reserveNext:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaButton;->reserveNext:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->reservePrev:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/android/systemui/media/controls/shared/model/MediaButton;->reservePrev:Z

    .line 78
    .line 79
    if-eq p0, p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getActionById(I)Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .locals 1

    .line 1
    const v0, 0x7f0a0059

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->playOrPause:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const v0, 0x7f0a0058

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->nextOrCustom:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const v0, 0x7f0a005a

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->prevOrCustom:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const v0, 0x7f0a0050

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->custom0:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const v0, 0x7f0a0051

    .line 34
    .line 35
    .line 36
    if-ne p1, v0, :cond_4

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->custom1:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->playOrPause:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->nextOrCustom:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->prevOrCustom:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->custom0:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->custom1:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_4
    add-int/2addr v1, v0

    .line 61
    mul-int/2addr v1, v2

    .line 62
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->reserveNext:Z

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->reservePrev:Z

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaButton(playOrPause="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->playOrPause:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", nextOrCustom="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->nextOrCustom:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", prevOrCustom="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->prevOrCustom:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", custom0="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->custom0:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", custom1="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->custom1:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", reserveNext="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->reserveNext:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", reservePrev="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaButton;->reservePrev:Z

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
