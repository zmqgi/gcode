.class public interface abstract Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract addWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;ILcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback;)V
.end method

.method public abstract addWidgetsListener(Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener;)V
.end method

.method public abstract deleteWidget(I)V
.end method

.method public abstract removeWidgetsListener(Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener;)V
.end method

.method public abstract resizeWidget(II[I[I)V
.end method

.method public abstract updateWidgetOrder([I[I)V
.end method
