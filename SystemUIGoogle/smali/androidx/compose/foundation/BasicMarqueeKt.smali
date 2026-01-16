.class public abstract Landroidx/compose/foundation/BasicMarqueeKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;III)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/MarqueeDefaults;->Spacing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/foundation/MarqueeDefaults;->Spacing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    const/16 v0, 0x4b0

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    move p2, v0

    .line 17
    :cond_1
    sget-object p3, Landroidx/compose/foundation/MarqueeDefaults;->Spacing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    sget v1, Landroidx/compose/foundation/MarqueeDefaults;->Velocity:F

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput p1, v2, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 27
    .line 28
    iput v0, v2, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 29
    .line 30
    iput p2, v2, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 31
    .line 32
    iput-object p3, v2, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    iput v1, v2, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
