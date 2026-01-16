.class public final synthetic Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:Landroidx/compose/material3/SheetState;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Ljava/lang/String;

.field public synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public synthetic f$6:Lkotlinx/coroutines/CoroutineScope;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$$ExternalSyntheticLambda2;->f$0:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/SheetState;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$$ExternalSyntheticLambda2;->f$6:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda16;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-direct {v0, v7}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda16;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda16;->f$0:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 33
    .line 34
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 35
    .line 36
    new-instance v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 37
    .line 38
    invoke-direct {v7, v3, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/compose/material3/SheetValue;

    .line 51
    .line 52
    sget-object v3, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 53
    .line 54
    if-ne v0, v3, :cond_0

    .line 55
    .line 56
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda2;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v0, v2}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/SheetState;

    .line 63
    .line 64
    iput-object p0, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda2;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 65
    .line 66
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 72
    .line 73
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 74
    .line 75
    invoke-direct {v1, v4, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Landroidx/compose/material3/internal/MapDraggableAnchors;->anchors:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$$ExternalSyntheticLambda5;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/material3/SheetState;

    .line 100
    .line 101
    iput-object p0, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$$ExternalSyntheticLambda5;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 107
    .line 108
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 109
    .line 110
    invoke-direct {v1, v5, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
