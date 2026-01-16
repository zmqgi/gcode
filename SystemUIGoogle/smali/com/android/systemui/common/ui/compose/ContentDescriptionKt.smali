.class public abstract Lcom/android/systemui/common/ui/compose/ContentDescriptionKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final load(Lcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.android.systemui.common.ui.compose.load (ContentDescription.kt:26)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, -0x49735b3a

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->description:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const v0, -0x49735472

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 41
    .line 42
    iget p0, p0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->res:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object p0

    .line 61
    :cond_3
    const p0, -0x49736180

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0
.end method
