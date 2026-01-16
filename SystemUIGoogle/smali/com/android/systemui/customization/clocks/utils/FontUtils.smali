.class public abstract Lcom/android/systemui/customization/clocks/utils/FontUtils;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static toClockAxis(Lcom/android/systemui/animation/AxisDefinition;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/animation/AxisDefinition;->tag:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, Lcom/android/systemui/animation/AxisDefinition;->maxValue:F

    .line 6
    .line 7
    iget v4, p0, Lcom/android/systemui/animation/AxisDefinition;->minValue:F

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object v2, p1

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p4

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFontAxis;-><init>(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/ui/clocks/AxisType;FFFLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
