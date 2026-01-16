.class public abstract Lcom/android/systemui/ambientcue/ui/utils/FilterUtils;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static filterActions(Ljava/util/List;)Ljava/util/List;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->icon:Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;->iconId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-object v4, v2

    .line 36
    :cond_1
    check-cast v4, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;

    .line 37
    .line 38
    if-eq v4, v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->icon:Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;->iconId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v4, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->icon:Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;

    .line 45
    .line 46
    iget v5, v3, Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;->repeatCount:I

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    iget-object v6, v3, Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;->small:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-object v7, v3, Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;->large:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;->iconId:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v9, Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;

    .line 57
    .line 58
    invoke-direct {v9, v6, v7, v3, v5}, Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v10, v4, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->label:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v4, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->attribution:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v12, v4, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v13, v4, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v14, v4, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->actionType:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;

    .line 70
    .line 71
    iget-boolean v15, v4, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->oneTapEnabled:Z

    .line 72
    .line 73
    iget-wide v3, v4, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->oneTapDelayMs:J

    .line 74
    .line 75
    new-instance v8, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;

    .line 76
    .line 77
    move-wide/from16 v16, v3

    .line 78
    .line 79
    invoke-direct/range {v8 .. v17}, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;-><init>(Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;ZJ)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;

    .line 110
    .line 111
    iget-object v3, v2, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->actionType:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;

    .line 112
    .line 113
    sget-object v4, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;->MR:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;

    .line 114
    .line 115
    if-ne v3, v4, :cond_3

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    return-object v1
.end method
