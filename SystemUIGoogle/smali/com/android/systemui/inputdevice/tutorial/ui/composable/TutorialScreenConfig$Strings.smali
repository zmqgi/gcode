.class public final Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final bodyErrorResId:I

.field public final bodyResId:I

.field public final bodySuccessResId:I

.field public final titleResId:I

.field public final titleSuccessResId:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->titleResId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->bodyResId:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->titleSuccessResId:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->bodySuccessResId:I

    .line 11
    .line 12
    iput p5, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->bodyErrorResId:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->titleResId:I

    .line 12
    .line 13
    iget v1, p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->titleResId:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->bodyResId:I

    .line 19
    .line 20
    iget v1, p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->bodyResId:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->titleSuccessResId:I

    .line 26
    .line 27
    iget v1, p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->titleSuccessResId:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->bodySuccessResId:I

    .line 33
    .line 34
    iget v1, p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->bodySuccessResId:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->bodyErrorResId:I

    .line 40
    .line 41
    iget p1, p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->bodyErrorResId:I

    .line 42
    .line 43
    if-eq p0, p1, :cond_6

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->titleResId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->bodyResId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->titleSuccessResId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->bodySuccessResId:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v2, 0x7f1304ed

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->bodyErrorResId:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", bodyResId="

    .line 2
    .line 3
    const-string v1, ", titleSuccessResId="

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->titleResId:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->bodyResId:I

    .line 8
    .line 9
    const-string v4, "Strings(titleResId="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", bodySuccessResId="

    .line 16
    .line 17
    const-string v2, ", titleErrorResId="

    .line 18
    .line 19
    iget v3, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->titleSuccessResId:I

    .line 20
    .line 21
    iget v4, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->bodySuccessResId:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", bodyErrorResId="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    const v3, 0x7f1304ed

    .line 31
    .line 32
    .line 33
    iget p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;->bodyErrorResId:I

    .line 34
    .line 35
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
