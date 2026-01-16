.class public final synthetic Lcom/android/systemui/shared/clocks/FlexClockController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/shared/clocks/FlexClockController;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/clocks/FlexClockController;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->clockCtx:Lcom/android/systemui/customization/clocks/ClockContext;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/customization/clocks/ClockContext;->resources:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v2, 0x7f13032a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockController;->clockCtx:Lcom/android/systemui/customization/clocks/ClockContext;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/ClockContext;->resources:Landroid/content/res/Resources;

    .line 19
    .line 20
    const v1, 0x7f130329

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v6, 0x18

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v1, "DEFAULT"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
