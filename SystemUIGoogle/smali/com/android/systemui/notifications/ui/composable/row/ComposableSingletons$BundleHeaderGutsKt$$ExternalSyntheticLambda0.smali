.class public final synthetic Lcom/android/systemui/notifications/ui/composable/row/ComposableSingletons$BundleHeaderGutsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/notifications/ui/composable/row/ComposableSingletons$BundleHeaderGutsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lcom/android/systemui/notifications/ui/composable/row/ComposableSingletons$BundleHeaderGutsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    and-int/lit8 p1, p0, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p0, v0

    .line 25
    invoke-interface {v5, p1, p0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const-string p0, "com.android.systemui.notifications.ui.composable.row.ComposableSingletons$BundleHeaderGutsKt.lambda$-1338213656.<anonymous> (BundleHeaderGuts.kt:165)"

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Landroidx/compose/material/icons/filled/CloseKt;->getClose()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 47
    .line 48
    sget p1, Landroidx/compose/material3/SwitchDefaults;->IconSize:F

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v6, 0x30

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    and-int/lit8 p1, p0, 0x3

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    const/4 v0, 0x1

    .line 88
    if-eq p1, p2, :cond_4

    .line 89
    .line 90
    move p1, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 p1, 0x0

    .line 93
    :goto_2
    and-int/2addr p0, v0

    .line 94
    invoke-interface {v5, p1, p0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    const-string p0, "com.android.systemui.notifications.ui.composable.row.ComposableSingletons$BundleHeaderGutsKt.lambda$-693099887.<anonymous> (BundleHeaderGuts.kt:157)"

    .line 107
    .line 108
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {}, Landroidx/compose/material/icons/filled/CheckKt;->getCheck()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 116
    .line 117
    sget p1, Landroidx/compose/material3/SwitchDefaults;->IconSize:F

    .line 118
    .line 119
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v6, 0x30

    .line 124
    .line 125
    const/16 v7, 0x8

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
