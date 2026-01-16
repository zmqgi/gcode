.class public final synthetic Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;->interactionHandler:Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews$InteractionHandler;)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 13
    .line 14
    new-instance p0, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 15
    .line 16
    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 30
    .line 31
    sget p0, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const v1, 0x1050008

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v1, 0x7f0701d1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sget-object v1, Lcom/android/systemui/communal/util/DensityUtils;->windowManagerService:Landroid/view/IWindowManager;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {v1, v2}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-interface {v1, v2}, Landroid/view/IWindowManager;->getBaseDisplayDensity(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    div-float/2addr v3, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    :goto_0
    mul-float/2addr v3, p1

    .line 75
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iput p0, v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->enforcedCornerRadius:F

    .line 80
    .line 81
    new-instance p0, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->enforcedRectangle:Landroid/graphics/Rect;

    .line 87
    .line 88
    new-instance p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$cornerRadiusEnforcementOutline$1;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$cornerRadiusEnforcementOutline$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->cornerRadiusEnforcementOutline:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$cornerRadiusEnforcementOutline$1;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;->widgetExecutor$delegate:Lkotlin/Lazy;

    .line 99
    .line 100
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/appwidget/AppWidgetHostView;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
