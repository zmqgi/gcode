.class public final synthetic Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public synthetic f$3:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/material3/FloatingToolbarKt;->LocalHorizontalFloatingToolbarOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 12
    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1$$ExternalSyntheticLambda1;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v4}, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1$$ExternalSyntheticLambda1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v3, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1$$ExternalSyntheticLambda1;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v4, v5}, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1$$ExternalSyntheticLambda1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v4, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance p0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 48
    .line 49
    invoke-direct {p0, v1, v4}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 54
    .line 55
    invoke-direct {p0, v0, v3}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setCustomActions(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
