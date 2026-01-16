.class public abstract Lcom/android/systemui/user/UserModule_ProvideCreateUserDialogControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideCreateUserDialogController()Lcom/android/settingslib/users/CreateUserDialogController;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/users/CreateUserDialogController;

    .line 2
    .line 3
    const-string v1, "com.android.systemui.fileprovider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/settingslib/users/CreateUserDialogController;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
