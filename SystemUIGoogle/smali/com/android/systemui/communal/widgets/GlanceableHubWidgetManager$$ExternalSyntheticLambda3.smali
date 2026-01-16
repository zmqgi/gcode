.class public final synthetic Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/content/ComponentName;

.field public synthetic f$1:Landroid/os/UserHandle;

.field public synthetic f$2:Ljava/lang/Integer;

.field public synthetic f$3:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;

.field public synthetic f$4:Lcom/android/systemui/communal/widgets/WidgetConfigurator;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$$ExternalSyntheticLambda3;->f$0:Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$$ExternalSyntheticLambda3;->f$1:Landroid/os/UserHandle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$$ExternalSyntheticLambda3;->f$3:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$$ExternalSyntheticLambda3;->f$4:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 10
    .line 11
    check-cast p1, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, -0x1

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance v4, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1;

    .line 27
    .line 28
    invoke-direct {v4, v3, p0}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1;-><init>(Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;Lcom/android/systemui/communal/widgets/WidgetConfigurator;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    invoke-interface {p1, v0, v1, v2, v4}, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService;->addWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;ILcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
