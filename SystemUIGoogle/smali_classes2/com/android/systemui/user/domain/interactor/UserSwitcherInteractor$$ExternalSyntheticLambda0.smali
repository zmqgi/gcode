.class public final synthetic Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

.field public synthetic f$1:Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->selectUser(ILcom/android/systemui/user/ui/dialog/DialogShowerImpl;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
