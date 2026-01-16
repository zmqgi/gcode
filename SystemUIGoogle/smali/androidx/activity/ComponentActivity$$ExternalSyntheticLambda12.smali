.class public final synthetic Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public synthetic f$0:Landroidx/activity/OnBackPressedDispatcher;

.field public synthetic f$1:Landroidx/activity/ComponentActivity;


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda12;->f$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda12;->f$1:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroidx/activity/OnBackPressedDispatcher;->setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
