.class public final Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final baseCharacter:C

.field public final icon:Landroid/graphics/drawable/Icon;

.field public final isCustomShortcut:Z

.field public final keycode:I

.field public final label:Ljava/lang/String;

.field public final modifiers:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IICLandroid/graphics/drawable/Icon;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p4, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x20

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 v1, 0x1

    .line 24
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->label:Ljava/lang/String;

    .line 28
    .line 29
    iput p2, p0, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->keycode:I

    .line 30
    .line 31
    iput p3, p0, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->modifiers:I

    .line 32
    .line 33
    iput-char p4, p0, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->baseCharacter:C

    .line 34
    .line 35
    iput-object p5, p0, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->icon:Landroid/graphics/drawable/Icon;

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->isCustomShortcut:Z

    .line 38
    .line 39
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
    instance-of v1, p1, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;

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
    check-cast p1, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->label:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->label:Ljava/lang/String;

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
    iget v1, p0, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->keycode:I

    .line 25
    .line 26
    iget v3, p1, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->keycode:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->modifiers:I

    .line 32
    .line 33
    iget v3, p1, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->modifiers:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-char v1, p0, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->baseCharacter:C

    .line 39
    .line 40
    iget-char v3, p1, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->baseCharacter:C

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->icon:Landroid/graphics/drawable/Icon;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->icon:Landroid/graphics/drawable/Icon;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean p0, p0, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->isCustomShortcut:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->isCustomShortcut:Z

    .line 59
    .line 60
    if-eq p0, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->label:Ljava/lang/String;

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
    iget v2, p0, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->keycode:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->modifiers:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-char v2, p0, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->baseCharacter:C

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Character;->hashCode(C)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->icon:Landroid/graphics/drawable/Icon;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-boolean p0, p0, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->isCustomShortcut:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->icon:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    const-string v1, ", keycode="

    .line 4
    .line 5
    const-string v2, ", modifiers="

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->keycode:I

    .line 8
    .line 9
    const-string v4, "InternalKeyboardShortcutInfo(label="

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->label:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v4, v5, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->modifiers:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", baseCharacter="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-char v2, p0, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->baseCharacter:C

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", icon="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", isCustomShortcut="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->isCustomShortcut:Z

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
