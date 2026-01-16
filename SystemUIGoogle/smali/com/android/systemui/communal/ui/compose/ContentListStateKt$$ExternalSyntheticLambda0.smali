.class public final synthetic Lcom/android/systemui/communal/ui/compose/ContentListStateKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

.field public synthetic f$1:Lcom/android/systemui/communal/widgets/WidgetConfigurator;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 4
    .line 5
    check-cast p1, Landroid/content/ComponentName;

    .line 6
    .line 7
    check-cast p2, Landroid/os/UserHandle;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->onAddWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Integer;Lcom/android/systemui/communal/widgets/WidgetConfigurator;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
