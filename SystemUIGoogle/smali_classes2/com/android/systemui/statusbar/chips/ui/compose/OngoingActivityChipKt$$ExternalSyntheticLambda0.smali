.class public final synthetic Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    check-cast p1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0a0644

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    check-cast p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;

    .line 30
    .line 31
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 32
    .line 33
    check-cast p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$HideHeadsUpNotification;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$HideHeadsUpNotification;->onClick:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda1;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    check-cast p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;

    .line 42
    .line 43
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 44
    .line 45
    check-cast p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$ShowHeadsUpNotification;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$ShowHeadsUpNotification;->onClick:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda1;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    check-cast p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;

    .line 54
    .line 55
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 56
    .line 57
    check-cast p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$ExpandAction;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$ExpandAction;->onClick:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
