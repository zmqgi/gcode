.class public final synthetic Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onOpenWidgetPicker$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onOpenWidgetPicker$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, v0}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
