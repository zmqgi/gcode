.class public final synthetic Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;

.field public synthetic f$1:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda2;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 11
    .line 12
    check-cast p1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    .line 13
    .line 14
    iget p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->appWidgetId:I

    .line 15
    .line 16
    iget-object p1, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;->multiUserHelper:Lcom/android/systemui/communal/shared/model/GlanceableHubMultiUserHelper;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;->appWidgetHostLazy:Ldagger/Lazy;

    .line 22
    .line 23
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/appwidget/AppWidgetHost;->removeListener(I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 36
    .line 37
    check-cast p1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    .line 38
    .line 39
    iget p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->appWidgetId:I

    .line 40
    .line 41
    iget-object v2, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;->multiUserHelper:Lcom/android/systemui/communal/shared/model/GlanceableHubMultiUserHelper;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalAppWidgetViewModel;->appWidgetHostLazy:Ldagger/Lazy;

    .line 47
    .line 48
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/appwidget/AppWidgetHost;->removeListener(I)V

    .line 55
    .line 56
    .line 57
    const p0, 0x7f0a0230

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, p0, v0}, Landroid/appwidget/AppWidgetHostView;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
