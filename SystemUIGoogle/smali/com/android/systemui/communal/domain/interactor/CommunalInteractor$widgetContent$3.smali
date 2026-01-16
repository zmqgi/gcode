.class final Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

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
    new-instance p2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;

    .line 42
    .line 43
    instance-of v2, v1, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v3, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 48
    .line 49
    check-cast v1, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    .line 50
    .line 51
    iget v4, v1, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->appWidgetId:I

    .line 52
    .line 53
    iget v5, v1, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->rank:I

    .line 54
    .line 55
    iget-object v6, v1, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v7, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->userManager:Landroid/os/UserManager;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v7, v8}, Landroid/os/UserManager;->isManagedProfile(I)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    iget-object v7, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->userManager:Landroid/os/UserManager;

    .line 74
    .line 75
    invoke-virtual {v7, v2}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :goto_1
    move v7, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    iget v1, v1, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->spanY:I

    .line 87
    .line 88
    invoke-static {v1}, Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;->box-impl(I)Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;-><init>(IILandroid/appwidget/AppWidgetProviderInfo;ZLcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    instance-of v2, v1, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    check-cast v1, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    .line 101
    .line 102
    iget v2, v1, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->appWidgetId:I

    .line 103
    .line 104
    iget v3, v1, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->rank:I

    .line 105
    .line 106
    iget-object v4, v1, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->componentName:Landroid/content/ComponentName;

    .line 107
    .line 108
    iget-object v5, v1, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->icon:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    iget v1, v1, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->spanY:I

    .line 111
    .line 112
    invoke-static {v1}, Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;->box-impl(I)Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v6, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput v2, v6, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->appWidgetId:I

    .line 122
    .line 123
    iput v3, v6, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->rank:I

    .line 124
    .line 125
    iput-object v4, v6, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->componentName:Landroid/content/ComponentName;

    .line 126
    .line 127
    iput-object v1, v6, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;

    .line 128
    .line 129
    iput-object v5, v6, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->icon:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    const-string/jumbo v1, "pending_widget_"

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v6, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->key:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    move-object v3, v6

    .line 144
    :goto_3
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_3
    return-object p1

    .line 155
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method
