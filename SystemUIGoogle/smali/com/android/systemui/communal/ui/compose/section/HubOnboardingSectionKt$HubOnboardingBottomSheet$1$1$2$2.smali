.class public final Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt$HubOnboardingBottomSheet$1$1$2$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public synthetic $dismissingDueToCancel$delegate:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt$HubOnboardingBottomSheet$1$1$2$2;->$dismissingDueToCancel$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
