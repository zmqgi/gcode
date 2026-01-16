.class public final synthetic Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda32;->$r8$classId:I

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda32;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda32;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/communal/ui/compose/SizeInfo;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p3, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-wide p0, p0, Lcom/android/systemui/communal/ui/compose/SizeInfo;->gridSize:J

    .line 22
    .line 23
    const-wide v0, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v0

    .line 29
    long-to-int p0, p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {p3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->getSpan()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-le p1, p0, :cond_2

    .line 51
    .line 52
    move p1, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->getSpan()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    .line 74
    .line 75
    move-object v5, p2

    .line 76
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 77
    .line 78
    check-cast p3, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    and-int/lit8 p2, p1, 0x11

    .line 85
    .line 86
    const/16 p3, 0x10

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v0, 0x1

    .line 90
    if-eq p2, p3, :cond_3

    .line 91
    .line 92
    move p2, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move p2, v8

    .line 95
    :goto_2
    and-int/2addr p1, v0

    .line 96
    invoke-interface {v5, p2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    const-string p1, "com.android.systemui.communal.ui.compose.Toolbar.<anonymous>.<anonymous> (CommunalHub.kt:1241)"

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {}, Landroidx/compose/material/icons/filled/AddKt;->getAdd()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v6, 0x30

    .line 118
    .line 119
    const/16 v7, 0xc

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v5, v8}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->ToolbarButtonText(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
