.class public final synthetic Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

.field public synthetic f$1:I

.field public synthetic f$2:Lcom/android/systemui/communal/shared/model/SpanValue;

.field public synthetic f$3:Ljava/util/Map;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda5;->f$1:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda5;->f$2:Lcom/android/systemui/communal/shared/model/SpanValue;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda5;->f$3:Ljava/util/Map;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Landroidx/sqlite/SQLiteConnection;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->getWidgetByIdNow(I)Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, v1, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Lcom/android/systemui/communal/shared/model/SpanValueKt;->toFixed(Lcom/android/systemui/communal/shared/model/SpanValue;)I

    .line 26
    .line 27
    .line 28
    move-result v15

    .line 29
    invoke-static {v3}, Lcom/android/systemui/communal/shared/model/SpanValueKt;->toResponsive(Lcom/android/systemui/communal/shared/model/SpanValue;)I

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    iget-wide v8, v2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->uid:J

    .line 34
    .line 35
    iget v10, v2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->widgetId:I

    .line 36
    .line 37
    iget-object v11, v2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->componentName:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v12, v2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->itemId:J

    .line 40
    .line 41
    iget v14, v2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->userSerialNumber:I

    .line 42
    .line 43
    new-instance v7, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 44
    .line 45
    invoke-direct/range {v7 .. v16}, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;-><init>(JILjava/lang/String;JIII)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v2, v3}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 55
    .line 56
    iput-object v7, v2, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v6, v5, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v2, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;

    .line 65
    .line 66
    invoke-direct {v2, v6}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 70
    .line 71
    iput-object v0, v2, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v6, v5, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0
.end method
