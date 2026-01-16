.class public final synthetic Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 6
    .line 7
    const v1, 0x7f130076

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 18
    .line 19
    const v2, 0x7f130040

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt$$ExternalSyntheticLambda3;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v4}, Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v3, Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 41
    .line 42
    const v3, 0x7f130041

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt$$ExternalSyntheticLambda3;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v4}, Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v3, Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v1, v2}, [Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setCustomActions(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
