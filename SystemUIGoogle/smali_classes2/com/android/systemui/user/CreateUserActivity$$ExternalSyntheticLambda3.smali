.class public final synthetic Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/user/CreateUserActivity;


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 2
    .line 3
    sget v0, Lcom/android/systemui/user/CreateUserActivity;->$r8$clinit:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
