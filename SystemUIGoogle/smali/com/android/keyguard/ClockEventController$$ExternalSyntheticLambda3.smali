.class public final synthetic Lcom/android/keyguard/ClockEventController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticLambda3;->$r8$classId:I

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticLambda3;->f$0:Z

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, p0, v0, v1, v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p1, p0, v0, v1, v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
