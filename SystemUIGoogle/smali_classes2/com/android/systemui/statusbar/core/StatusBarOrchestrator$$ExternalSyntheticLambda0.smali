.class public final synthetic Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget p0, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lkotlin/Triple;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->barTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->statusBarMode:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->isTransientShown:Z

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p0, Lkotlin/Pair;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->barTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$BarModeAppearance;->statusBarMode:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
