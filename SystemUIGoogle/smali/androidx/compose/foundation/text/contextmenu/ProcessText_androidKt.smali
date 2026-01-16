.class public abstract Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final addProcessedTextContextMenuItems-UAq72N0(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .locals 9

    .line 1
    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->processTextActivitiesQuery:Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->separator()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    if-ge v4, v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput v4, v6, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;->id:I

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v8, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, v8, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 74
    .line 75
    iput-object v5, v8, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/ResolveInfo;

    .line 76
    .line 77
    iput-boolean p2, v8, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 78
    .line 79
    iput-object p3, v8, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iput-wide p4, v8, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt$$ExternalSyntheticLambda0;->f$4:J

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 87
    .line 88
    invoke-direct {v5, v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v7, v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->label:Ljava/lang/String;

    .line 92
    .line 93
    iput v3, v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->leadingIcon:I

    .line 94
    .line 95
    iput-object v8, v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->onClick:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->separator()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void
.end method
