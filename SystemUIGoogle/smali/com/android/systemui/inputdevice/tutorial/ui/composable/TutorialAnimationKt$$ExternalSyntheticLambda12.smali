.class public final synthetic Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:F

.field public synthetic f$1:F

.field public synthetic f$2:F


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda12;->f$0:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda12;->f$1:F

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialAnimationKt$$ExternalSyntheticLambda12;->f$2:F

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
