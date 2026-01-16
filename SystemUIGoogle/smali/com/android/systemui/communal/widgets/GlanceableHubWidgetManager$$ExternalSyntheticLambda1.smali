.class public final synthetic Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$$ExternalSyntheticLambda1;
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
    iput p1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$$ExternalSyntheticLambda1;->$r8$classId:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$widgets$1$callback$1;

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService;->removeWidgetsListener(Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$widgets$1$callback$1;

    .line 19
    .line 20
    check-cast p1, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService;->addWidgetsListener(Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    check-cast p1, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1, v0, p0}, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService;->updateWidgetOrder([I[I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
