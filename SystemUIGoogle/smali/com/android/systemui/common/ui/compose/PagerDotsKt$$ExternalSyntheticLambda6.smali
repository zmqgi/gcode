.class public final synthetic Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/pager/PagerState;

.field public synthetic f$1:Lkotlinx/coroutines/CoroutineScope;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda6;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/pager/PagerState;

    .line 14
    .line 15
    iput-object p0, v1, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 23
    .line 24
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda1;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v2}, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/pager/PagerState;

    .line 40
    .line 41
    iput-object p0, v1, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 47
    .line 48
    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 49
    .line 50
    invoke-direct {v2, v4, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState;->settledPage$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Page "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, " of "

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
