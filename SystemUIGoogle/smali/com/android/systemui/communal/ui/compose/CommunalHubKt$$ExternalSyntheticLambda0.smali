.class public final synthetic Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda0;
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
    iput p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/widget/RemoteViews$InteractionHandler;

    .line 11
    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 20
    .line 21
    new-instance v1, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/appwidget/AppWidgetHostView;->setInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0

    .line 45
    :pswitch_0
    check-cast p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;

    .line 46
    .line 47
    check-cast p1, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;->remoteViews:Landroid/widget/RemoteViews;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 56
    .line 57
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 58
    .line 59
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_3
    check-cast p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 82
    .line 83
    check-cast p1, Landroid/content/Context;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object p1, v0

    .line 94
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    :cond_2
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
