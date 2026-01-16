.class public final synthetic Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:Landroidx/compose/foundation/pager/PagerState;

.field public synthetic f$2:Lkotlinx/coroutines/CoroutineScope;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;->f$2:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v3}, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/pager/PagerState;

    .line 19
    .line 20
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda2;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 26
    .line 27
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 28
    .line 29
    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 30
    .line 31
    invoke-direct {v4, v2, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda2;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v0, v3}, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/pager/PagerState;

    .line 44
    .line 45
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda2;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 51
    .line 52
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda2;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v0, v3}, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/pager/PagerState;

    .line 68
    .line 69
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda2;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 75
    .line 76
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 77
    .line 78
    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 79
    .line 80
    invoke-direct {v4, v2, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda2;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-direct {v0, v3}, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/pager/PagerState;

    .line 93
    .line 94
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda2;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 100
    .line 101
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
