.class public final synthetic Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->glanceableHubWidgetManagerLazy:Ldagger/Lazy;

    .line 9
    .line 10
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->userTrackerLazy:Ldagger/Lazy;

    .line 18
    .line 19
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/systemui/settings/UserTracker;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->keyguardInteractorLazy:Ldagger/Lazy;

    .line 27
    .line 28
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalSettingsInteractorLazy:Ldagger/Lazy;

    .line 36
    .line 37
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalInteractorLazy:Ldagger/Lazy;

    .line 45
    .line 46
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->communalWidgetHostLazy:Ldagger/Lazy;

    .line 54
    .line 55
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->appWidgetHostLazy:Ldagger/Lazy;

    .line 63
    .line 64
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
