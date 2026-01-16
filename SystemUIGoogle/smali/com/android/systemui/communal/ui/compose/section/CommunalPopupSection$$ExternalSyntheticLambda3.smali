.class public final synthetic Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection;->viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->setCurrentPopupType(Lcom/android/systemui/communal/ui/viewmodel/PopupType$CtaTile;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection;->viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->setSelectedKey(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection;->viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->setCurrentPopupType(Lcom/android/systemui/communal/ui/viewmodel/PopupType$CtaTile;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection;->viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->onOpenWidgetEditor(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
