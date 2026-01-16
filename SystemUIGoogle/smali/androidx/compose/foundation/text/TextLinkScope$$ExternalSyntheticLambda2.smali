.class public final synthetic Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/text/TextLinkScope;

.field public synthetic f$1:Landroidx/compose/ui/text/AnnotatedString$Range;

.field public synthetic f$2:Landroidx/compose/ui/platform/UriHandler;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/platform/UriHandler;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation;

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/compose/ui/text/LinkAnnotation$Url;->linkInteractionListener:Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$IdentityCheckFooter$linkListener$1$1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$IdentityCheckFooter$linkListener$1$1;->onClick(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

    .line 27
    .line 28
    check-cast p0, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidUriHandler;->openUri(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p0, v0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    check-cast p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->linkInteractionListener:Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$IdentityCheckFooter$linkListener$1$1;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$IdentityCheckFooter$linkListener$1$1;->onClick(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
