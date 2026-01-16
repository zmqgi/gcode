.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:Z

.field public synthetic f$2:Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda16;->f$0:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda16;->f$1:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda16;->f$2:Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;->accessibilityRole:I

    .line 17
    .line 18
    :goto_0
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;->toggleableState:Landroidx/compose/ui/state/ToggleableState;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setToggleableState(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/state/ToggleableState;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsConfiguration;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;->stateDescription:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
