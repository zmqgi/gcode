.class final Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$1$2;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Unit;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$1$2;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$1$2;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$1$2;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$1$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$1$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$1$2;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->context:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v5, v3, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->appIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 41
    .line 42
    iget-object v6, v3, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 43
    .line 44
    iget-object v7, v3, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->label:Lcom/android/systemui/common/shared/model/Text;

    .line 45
    .line 46
    invoke-static {v7, v4}, Lcom/android/systemui/common/ui/compose/TextExtKt;->toAnnotatedString(Lcom/android/systemui/common/shared/model/Text;Landroid/content/Context;)Landroidx/compose/ui/text/AnnotatedString;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-direct {v7, v8}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v8, 0x0

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 65
    .line 66
    invoke-direct {v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v10, "appIcon"

    .line 70
    .line 71
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent$default(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v10, 0x20

    .line 75
    .line 76
    iget-object v11, v9, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v9, v8

    .line 90
    :goto_1
    new-instance v10, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 91
    .line 92
    iget-object v11, v3, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 93
    .line 94
    iget-object v12, v3, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->appName:Lcom/android/systemui/common/shared/model/Text;

    .line 95
    .line 96
    if-eqz v12, :cond_2

    .line 97
    .line 98
    invoke-static {v12, v4}, Lcom/android/systemui/common/ui/compose/TextExtKt;->toAnnotatedString(Lcom/android/systemui/common/shared/model/Text;Landroid/content/Context;)Landroidx/compose/ui/text/AnnotatedString;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :cond_2
    iget-boolean v4, v3, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->isCurrent:Z

    .line 103
    .line 104
    iget-boolean v12, v3, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->isDualTarget:Z

    .line 105
    .line 106
    iget-object v13, v3, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->availableEditActions:Lkotlin/collections/builders/SetBuilder;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->category:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v6, v10, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 114
    .line 115
    iput-object v11, v10, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 116
    .line 117
    iput-object v7, v10, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->label:Landroidx/compose/ui/text/AnnotatedString;

    .line 118
    .line 119
    iput-object v9, v10, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->inlinedLabel:Landroidx/compose/ui/text/AnnotatedString;

    .line 120
    .line 121
    iput-object v8, v10, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->appName:Landroidx/compose/ui/text/AnnotatedString;

    .line 122
    .line 123
    iput-object v5, v10, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->appIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 124
    .line 125
    iput-boolean v4, v10, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->isCurrent:Z

    .line 126
    .line 127
    iput-boolean v12, v10, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->isDualTarget:Z

    .line 128
    .line 129
    iput-object v13, v10, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->availableEditActions:Ljava/util/Set;

    .line 130
    .line 131
    iput-object v3, v10, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->category:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    return-object p1

    .line 143
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method
