.class public final synthetic Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;->$r8$classId:I

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
    iget v0, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    iget-object p0, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 14
    .line 15
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsConfiguration;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 23
    .line 24
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    check-cast p0, Lcom/android/systemui/common/ui/compose/IconKt$sam$androidx_compose_ui_graphics_ColorProducer$0;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->obtainGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda3;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->record-TdoYBX4$default(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/common/ui/compose/IconKt$sam$androidx_compose_ui_graphics_ColorProducer$0;->invoke-0d7_KjU()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    new-instance p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    .line 53
    .line 54
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v1, v5, v6}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 66
    .line 67
    .line 68
    iput-wide v3, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 69
    .line 70
    iput v2, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {p0, v1}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
