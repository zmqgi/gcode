.class public final synthetic Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroidx/activity/ComponentActivity;

.field public synthetic f$1:Landroidx/activity/OnBackPressedDispatcher;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/activity/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    .line 7
    new-instance v2, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda12;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v2, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda12;->f$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 13
    .line 14
    iput-object v0, v2, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda12;->f$1:Landroidx/activity/ComponentActivity;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
