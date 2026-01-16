.class public final synthetic Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/unit/DpSize;

    .line 18
    .line 19
    iget-wide v3, p1, Landroidx/compose/ui/unit/DpSize;->packedValue:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-wide v3, p1, Landroidx/compose/ui/unit/DpSize;->packedValue:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v0, v1

    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    shl-long/2addr v0, v3

    .line 43
    int-to-long v3, p1

    .line 44
    const-wide v5, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v5

    .line 50
    or-long/2addr v0, v3

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 66
    .line 67
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 70
    .line 71
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$$ExternalSyntheticLambda2;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda6;

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-direct {p1, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    sget-object p0, Landroidx/compose/foundation/Magnifier_androidKt;->MagnifierPositionInRoot:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 95
    .line 96
    sget p0, Landroidx/compose/ui/unit/Dp;->Unspecified:F

    .line 97
    .line 98
    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$$ExternalSyntheticLambda2;

    .line 104
    .line 105
    iput-object p1, v0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda6;

    .line 106
    .line 107
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 108
    .line 109
    iput p1, v0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 110
    .line 111
    iput-boolean v1, v0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 112
    .line 113
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    iput-wide v3, v0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 119
    .line 120
    iput p0, v0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 121
    .line 122
    iput p0, v0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 123
    .line 124
    iput-boolean v1, v0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 125
    .line 126
    sget-object p0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;->INSTANCE:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    .line 127
    .line 128
    iput-object p0, v0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 146
    .line 147
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    if-eqz p0, :cond_0

    .line 151
    .line 152
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :cond_0
    if-eqz v1, :cond_1

    .line 163
    .line 164
    invoke-interface {p1}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;->close()V

    .line 165
    .line 166
    .line 167
    :cond_1
    return-object v2

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
