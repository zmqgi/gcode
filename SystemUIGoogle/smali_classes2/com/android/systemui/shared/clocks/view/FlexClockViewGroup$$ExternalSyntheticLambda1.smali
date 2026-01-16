.class public final synthetic Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

.field public synthetic f$1:Z

.field public synthetic f$2:Z


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$$ExternalSyntheticLambda1;->f$1:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup$$ExternalSyntheticLambda1;->f$2:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;->animateDoze$executeDozeAnimation(Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;ZZ)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
