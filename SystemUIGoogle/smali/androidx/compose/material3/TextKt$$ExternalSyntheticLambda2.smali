.class public final synthetic Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/text/TextLinkStyles;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/text/TextLinkStyles;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 18
    .line 19
    iget-object v4, v1, Landroidx/compose/ui/text/LinkAnnotation$Url;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/compose/ui/text/LinkAnnotation$Url;->linkInteractionListener:Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$IdentityCheckFooter$linkListener$1$1;

    .line 26
    .line 27
    new-instance v4, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 28
    .line 29
    invoke-direct {v4, v0, p0, v1}, Landroidx/compose/ui/text/LinkAnnotation$Url;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$IdentityCheckFooter$linkListener$1$1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4, v3, v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->copy$default(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/AnnotatedString$Annotation;III)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->tag:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->linkInteractionListener:Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$IdentityCheckFooter$linkListener$1$1;

    .line 50
    .line 51
    new-instance v4, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 52
    .line 53
    invoke-direct {v4, v1, p0, v0}, Landroidx/compose/ui/text/LinkAnnotation$Clickable;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$IdentityCheckFooter$linkListener$1$1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v4, v3, v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->copy$default(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/AnnotatedString$Annotation;III)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    return-object p1
.end method
