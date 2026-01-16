.class public final Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $$INSTANCE:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static createNotificationToggleClickBehavior(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Z)Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/log/core/Logger;

    .line 7
    .line 8
    iput-object p0, v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda4;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda4;->f$3:Lcom/android/systemui/statusbar/chips/notification/domain/interactor/StatusBarNotificationChipsInteractor;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$HideHeadsUpNotification;

    .line 20
    .line 21
    new-instance p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda1;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda4;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$HideHeadsUpNotification;->onClick:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda1;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$ShowHeadsUpNotification;

    .line 42
    .line 43
    new-instance p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda1;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p2}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda4;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$ShowHeadsUpNotification;->onClick:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$$ExternalSyntheticLambda1;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
