.class public final synthetic Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/shared/clocks/ClockRegistry;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settings:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getSeedColor()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v2, p0, v1, v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settings:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getSeedColor()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p0, v0

    .line 39
    :goto_1
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p1, v2, p0, v1, v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
