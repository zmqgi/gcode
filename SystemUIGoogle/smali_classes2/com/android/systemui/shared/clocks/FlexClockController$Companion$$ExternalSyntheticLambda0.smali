.class public final synthetic Lcom/android/systemui/shared/clocks/FlexClockController$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:F


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController$Companion$$ExternalSyntheticLambda0;->f$0:F

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/animation/GSFAxes;->WEIGHT:Lcom/android/systemui/animation/AxisDefinition;

    .line 6
    .line 7
    const-string v0, "ROND"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;->put(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
