.class public final synthetic Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:J

.field public synthetic f$3:I

.field public synthetic f$4:I

.field public synthetic f$5:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda13;->f$0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda13;->f$2:J

    .line 6
    .line 7
    iget v4, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda13;->f$3:I

    .line 8
    .line 9
    iget v5, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda13;->f$4:I

    .line 10
    .line 11
    iget p0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda13;->f$5:I

    .line 12
    .line 13
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 14
    .line 15
    const-string v6, "INSERT INTO communal_widget_table(widget_id, component_name, item_id, user_serial_number, span_y, span_y_new) VALUES(?, ?, ?, ?, ?, ?)"

    .line 16
    .line 17
    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x1

    .line 22
    int-to-long v8, v0

    .line 23
    :try_start_0
    invoke-interface {v6, v7, v8, v9}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v6, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v6, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x3

    .line 39
    invoke-interface {v6, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    int-to-long v1, v4

    .line 44
    invoke-interface {v6, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    int-to-long v1, v5

    .line 49
    invoke-interface {v6, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    int-to-long v1, p0

    .line 54
    invoke-interface {v6, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :goto_1
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
