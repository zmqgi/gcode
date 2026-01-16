.class public final Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$updateAppWidget$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$updateAppWidget$$inlined$doOnLayout$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->pendingRemoteViews:Landroid/widget/RemoteViews;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->access$updateAppWidget$s2086896434(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;Landroid/widget/RemoteViews;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$updateAppWidget$$inlined$doOnLayout$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->pendingRemoteViews:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->pendingUpdate:Z

    .line 18
    .line 19
    return-void
.end method
