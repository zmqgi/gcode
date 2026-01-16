.class public final Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$IdentityCheckFooter$linkListener$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic $callback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field public synthetic $context:Landroid/content/Context;


# virtual methods
.method public final onClick(Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$IdentityCheckFooter$linkListener$1$1;->$callback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;->onUserCanceled()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "android.intent.action.VIEW"

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    const/high16 p1, 0x10000000

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$IdentityCheckFooter$linkListener$1$1;->$context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
