.class public final synthetic Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 4
    .line 5
    check-cast p2, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;->interactor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->showUserSwitcher(Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
