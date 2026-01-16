.class public final synthetic Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda7;->f$1:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda7;->f$2:I

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/lit8 p2, p1, 0x11

    .line 19
    .line 20
    const/16 p3, 0x10

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq p2, p3, :cond_0

    .line 25
    .line 26
    move p2, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v3

    .line 29
    :goto_0
    and-int/2addr p1, v2

    .line 30
    invoke-interface {v6, p2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string p1, "com.android.systemui.screencapture.record.smallscreen.player.ui.compose.PlayerButton.<anonymous> (DefaultVideoPlayerControls.kt:146)"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance p1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 48
    .line 49
    invoke-static {v6, p0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, p1, v6, v3}, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt;->loadIcon(Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;ILcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v2, p0

    .line 65
    check-cast v2, Lcom/android/systemui/common/shared/model/Icon;

    .line 66
    .line 67
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 68
    .line 69
    const/16 p1, 0x18

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v7, 0x30

    .line 81
    .line 82
    const/4 v8, 0x4

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/screencapture/common/ui/compose/LoadingIconKt;->LoadingIcon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
