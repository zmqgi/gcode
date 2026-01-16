.class public final Lcom/android/systemui/screenshot/message/ProfileMessageController$bindView$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $animateOut:Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1$$ExternalSyntheticLambda0;

.field public synthetic $data:Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;

.field public synthetic this$0:Lcom/android/systemui/screenshot/message/ProfileMessageController;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController$bindView$1;->$animateOut:Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController$bindView$1;->this$0:Lcom/android/systemui/screenshot/message/ProfileMessageController;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/screenshot/message/ProfileMessageController;->firstRunSettings:Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController$bindView$1;->$data:Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;->profileType:Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo p0, "private_profile_first_run"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    const-string/jumbo p0, "work_profile_first_run"

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p1, Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;->context:Landroid/content/Context;

    .line 40
    .line 41
    const-string v1, "com.android.systemui.screenshot"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
