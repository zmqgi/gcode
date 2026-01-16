.class public interface abstract Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract abortRestoreWidgets()V
.end method

.method public abstract addWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Integer;Lcom/android/systemui/communal/widgets/WidgetConfigurator;)V
.end method

.method public abstract deleteWidget(I)V
.end method

.method public abstract getCommunalWidgets()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract resizeWidget(IILjava/util/Map;)V
.end method

.method public abstract restoreWidgets(Ljava/util/Map;)V
.end method

.method public abstract updateWidgetOrder(Ljava/util/Map;)V
.end method
