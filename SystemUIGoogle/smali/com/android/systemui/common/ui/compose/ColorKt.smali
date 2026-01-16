.class public abstract Lcom/android/systemui/common/ui/compose/ColorKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final toColor(Lcom/android/systemui/common/shared/model/Color;Landroidx/compose/runtime/Composer;)J
    .locals 2

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
    const-string v0, "com.android.systemui.common.ui.compose.toColor (Color.kt:27)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/Color$Loaded;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const p0, 0x2e3a00fb

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/Color$Resource;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const v0, 0x2e3a0b66

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lcom/android/systemui/common/shared/model/Color$Resource;

    .line 42
    .line 43
    iget p0, p0, Lcom/android/systemui/common/shared/model/Color$Resource;->colorRes:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(Landroidx/compose/runtime/Composer;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50
    .line 51
    .line 52
    move-wide p0, v0

    .line 53
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-wide p0

    .line 63
    :cond_3
    const p0, 0x2e39ec4d

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method
