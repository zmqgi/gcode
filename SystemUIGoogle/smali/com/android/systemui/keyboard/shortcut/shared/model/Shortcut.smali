.class public final Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final className:Ljava/lang/String;

.field public final commands:Ljava/util/List;

.field public final containsCustomShortcutCommands:Z

.field public final containsDefaultShortcutCommands:Z

.field public final contentDescription:Ljava/lang/String;

.field public final icon:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;

.field public final isCustomizable:Z

.field public final label:Ljava/lang/String;

.field public final pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->label:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->commands:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->icon:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->contentDescription:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->isCustomizable:Z

    .line 7
    iput-object p6, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->pkgName:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->className:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_0
    move p2, p3

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;

    .line 11
    iget-boolean p4, p4, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;->isCustom:Z

    if-eqz p4, :cond_2

    move p2, p1

    .line 12
    :goto_0
    iput-boolean p2, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->containsCustomShortcutCommands:Z

    .line 13
    iget-object p2, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->commands:Ljava/util/List;

    if-eqz p2, :cond_4

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    :cond_3
    move p1, p3

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;

    .line 16
    iget-boolean p4, p4, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;->isCustom:Z

    if-nez p4, :cond_5

    .line 17
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->containsDefaultShortcutCommands:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v5, p4

    and-int/lit8 p4, p7, 0x20

    .line 18
    const-string v4, ""

    if-eqz p4, :cond_1

    move-object v6, v4

    goto :goto_0

    :cond_1
    move-object v6, p5

    :goto_0
    and-int/lit8 p4, p7, 0x40

    if-eqz p4, :cond_2

    move-object v7, v4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_2

    :cond_2
    move-object v7, p6

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;

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
    check-cast p1, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->label:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->label:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->commands:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->commands:Ljava/util/List;

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
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->icon:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->icon:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;

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
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->contentDescription:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->contentDescription:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->isCustomizable:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->isCustomizable:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->pkgName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->pkgName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->className:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->className:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->label:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->commands:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->icon:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->contentDescription:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->isCustomizable:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->pkgName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->className:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->commands:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Shortcut(label="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->label:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", commands="

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
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->icon:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", contentDescription="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->contentDescription:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", isCustomizable="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->isCustomizable:Z

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", pkgName="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->pkgName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", className="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ")"

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->className:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, p0, v0}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
