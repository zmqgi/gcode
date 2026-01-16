.class public final Lcom/android/systemui/user/UserCreator$createUser$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $user:Landroid/content/pm/UserInfo;

.field public synthetic $userIcon:Landroid/graphics/drawable/Drawable;

.field public synthetic this$0:Lcom/android/systemui/user/UserCreator;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;->$userIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;->this$0:Lcom/android/systemui/user/UserCreator;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/systemui/user/UserCreator;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;->$user:Landroid/content/pm/UserInfo;

    .line 14
    .line 15
    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v0, v2}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;->this$0:Lcom/android/systemui/user/UserCreator;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/android/systemui/user/UserCreator;->userManager:Landroid/os/UserManager;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;->$user:Landroid/content/pm/UserInfo;

    .line 27
    .line 28
    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/android/internal/util/UserIcons;->convertToBitmapAtUserIconSize(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, p0, v0}, Landroid/os/UserManager;->setUserIcon(ILandroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
