.class public final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $viewModel:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;->$r8$classId:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;->$viewModel:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/runtime/State;

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;->$viewModel:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->setSelectedKey(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;->$viewModel:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->onShowPreviousMedia()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;->$viewModel:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->setSelectedKey(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->onOpenWidgetEditor(Z)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;->$viewModel:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 64
    .line 65
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    const-string v3, "closed by accessibility"

    .line 71
    .line 72
    invoke-static {p0, v0, v3, v1, v2}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->changeScene$default(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;->$viewModel:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->onShowNextMedia()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
