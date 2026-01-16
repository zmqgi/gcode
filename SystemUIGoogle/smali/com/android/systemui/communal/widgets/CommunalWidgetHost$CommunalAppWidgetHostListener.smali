.class public final Lcom/android/systemui/communal/widgets/CommunalWidgetHost$CommunalAppWidgetHostListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/appwidget/AppWidgetHost$AppWidgetHostListener;


# instance fields
.field public appWidgetId:I

.field public onUpdateProviderInfo:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final onUpdateProviderInfo(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$CommunalAppWidgetHostListener;->onUpdateProviderInfo:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$CommunalAppWidgetHostListener;->appWidgetId:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewDataChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    return-void
.end method
