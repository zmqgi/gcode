.class public final synthetic Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/android/compose/animation/scene/ContentScope;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    and-int/lit8 p1, p0, 0x6

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p0, p1

    .line 34
    :cond_1
    and-int/lit8 p1, p0, 0x13

    .line 35
    .line 36
    const/16 p2, 0x12

    .line 37
    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_1
    and-int/lit8 p2, p0, 0x1

    .line 44
    .line 45
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-string p1, "com.android.systemui.notifications.ui.composable.row.BundleHeader.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BundleHeader.kt:161)"

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    and-int/lit8 p0, p0, 0xe

    .line 63
    .line 64
    or-int/lit16 v6, p0, 0x180

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt;->BundleHeaderContent(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_0
    iget-object v1, p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Lcom/android/compose/animation/scene/ContentScope;

    .line 91
    .line 92
    move-object v4, p2

    .line 93
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 94
    .line 95
    check-cast p3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    and-int/lit8 p1, p0, 0x6

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    const/4 p1, 0x4

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/4 p1, 0x2

    .line 114
    :goto_3
    or-int/2addr p0, p1

    .line 115
    :cond_7
    and-int/lit8 p1, p0, 0x13

    .line 116
    .line 117
    const/16 p2, 0x12

    .line 118
    .line 119
    if-eq p1, p2, :cond_8

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const/4 p1, 0x0

    .line 124
    :goto_4
    and-int/lit8 p2, p0, 0x1

    .line 125
    .line 126
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    const-string p1, "com.android.systemui.notifications.ui.composable.row.BundleHeader.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BundleHeader.kt:158)"

    .line 139
    .line 140
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    and-int/lit8 p0, p0, 0xe

    .line 144
    .line 145
    or-int/lit16 v5, p0, 0x180

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt;->BundleHeaderContent(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_b

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
