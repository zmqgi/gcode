.class public final synthetic Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;

.field public synthetic f$1:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

.field public synthetic f$2:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p0, "com.android.systemui.screencapture.record.smallscreen.ui.compose.RecordDetailsSettings.<anonymous>.<anonymous>.<anonymous> (RecordDetailsSettings.kt:82)"

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;->selectedAppName$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkotlin/Result;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of p2, p0, Lkotlin/Result$Failure;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    move-object p0, p1

    .line 48
    :cond_1
    check-cast p0, Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    move-object v1, p1

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt;->AppSelectorButton(Ljava/lang/String;Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
