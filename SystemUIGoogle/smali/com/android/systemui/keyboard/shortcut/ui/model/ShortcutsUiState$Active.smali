.class public final Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState;


# instance fields
.field public allowExtendedAppShortcutsCustomization:Z

.field public defaultSelectedCategory:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

.field public isCustomizationModeEnabled:Z

.field public searchQuery:Ljava/lang/String;

.field public shortcutCategories:Ljava/util/List;

.field public shouldShowCustomAppsShortcutLimitHeader:Z

.field public shouldShowResetButton:Z


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
    instance-of v0, p1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->searchQuery:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->searchQuery:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->shortcutCategories:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->shortcutCategories:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->defaultSelectedCategory:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->defaultSelectedCategory:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->shouldShowResetButton:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->shouldShowResetButton:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->isCustomizationModeEnabled:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->isCustomizationModeEnabled:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->allowExtendedAppShortcutsCustomization:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->allowExtendedAppShortcutsCustomization:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->shouldShowCustomAppsShortcutLimitHeader:Z

    .line 66
    .line 67
    iget-boolean p1, p1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->shouldShowCustomAppsShortcutLimitHeader:Z

    .line 68
    .line 69
    if-eq p0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->searchQuery:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->shortcutCategories:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->defaultSelectedCategory:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->shouldShowResetButton:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->isCustomizationModeEnabled:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->allowExtendedAppShortcutsCustomization:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->shouldShowCustomAppsShortcutLimitHeader:Z

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v0

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->searchQuery:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->shortcutCategories:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->defaultSelectedCategory:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->shouldShowResetButton:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->isCustomizationModeEnabled:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->allowExtendedAppShortcutsCustomization:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->shouldShowCustomAppsShortcutLimitHeader:Z

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "Active(searchQuery="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", shortcutCategories="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", defaultSelectedCategory="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", isExtendedAppCategoryFlagEnabled=true, shouldShowResetButton="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", isCustomizationModeEnabled="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", allowExtendedAppShortcutsCustomization="

    .line 55
    .line 56
    const-string v1, ", shouldShowCustomAppsShortcutLimitHeader="

    .line 57
    .line 58
    invoke-static {v0, v1, v6, v4, v5}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-static {v6, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
