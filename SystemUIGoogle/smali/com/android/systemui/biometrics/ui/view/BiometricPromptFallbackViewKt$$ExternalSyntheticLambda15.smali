.class public final synthetic Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:Ljava/lang/Integer;

.field public synthetic f$5:Landroidx/compose/ui/Modifier;

.field public synthetic f$6:Z

.field public synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public synthetic f$8:I

.field public synthetic f$9:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda15;->f$1:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda15;->f$2:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda15;->f$3:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda15;->f$4:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda15;->f$5:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda15;->f$6:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda15;->f$7:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget v8, p0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda15;->f$8:I

    .line 18
    .line 19
    iget v10, p0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda15;->f$9:I

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 p0, v8, 0x1

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    move-object v8, p1

    .line 35
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt;->OptionItem(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;IILjava/lang/Integer;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
