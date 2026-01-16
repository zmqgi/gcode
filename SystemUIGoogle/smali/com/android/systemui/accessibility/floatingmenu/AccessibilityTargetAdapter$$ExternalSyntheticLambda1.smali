.class public final synthetic Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

.field public synthetic f$1:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$ViewHolder;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$ViewHolder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    iget p1, v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->mHearingDeviceStatus:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->updateHearingDeviceStatusDrawable(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$ViewHolder;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
