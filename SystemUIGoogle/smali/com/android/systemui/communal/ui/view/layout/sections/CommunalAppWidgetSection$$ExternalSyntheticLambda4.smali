.class public final synthetic Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$WidgetAccessibilityDelegate;

.field public synthetic f$1:Z

.field public synthetic f$2:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

.field public synthetic f$3:Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;

.field public synthetic f$4:Landroid/util/SizeF;

.field public synthetic f$5:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$WidgetAccessibilityDelegate;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda4;->f$1:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda4;->f$3:Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda4;->f$4:Landroid/util/SizeF;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda4;->f$5:Z

    .line 12
    .line 13
    check-cast p1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetHostView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetHostView;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    iget v0, v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->appWidgetId:I

    .line 27
    .line 28
    iget-object v1, v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0a0230

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/appwidget/AppWidgetHostView;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v5, v2, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v2, v0, :cond_3

    .line 56
    .line 57
    :goto_2
    iget-object v2, v3, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;->requests:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 58
    .line 59
    new-instance v5, Lcom/android/systemui/communal/ui/viewmodel/SetListener;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput v0, v5, Lcom/android/systemui/communal/ui/viewmodel/SetListener;->appWidgetId:I

    .line 65
    .line 66
    iput-object p1, v5, Lcom/android/systemui/communal/ui/viewmodel/SetListener;->listener:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/appwidget/AppWidgetHostView;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, v3, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;->requests:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 82
    .line 83
    new-instance v1, Lcom/android/systemui/communal/ui/viewmodel/UpdateSize;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v4, v1, Lcom/android/systemui/communal/ui/viewmodel/UpdateSize;->size:Landroid/util/SizeF;

    .line 89
    .line 90
    iput-object p1, v1, Lcom/android/systemui/communal/ui/viewmodel/UpdateSize;->view:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->startVisibilityTracking()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->stopVisibilityTracking()V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
