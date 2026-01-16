.class public final Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget p0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 7
    .line 8
    iget-wide v0, p2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->uid:J

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 12
    .line 13
    .line 14
    iget p0, p2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->widgetId:I

    .line 15
    .line 16
    int-to-long v2, p0

    .line 17
    const/4 p0, 0x2

    .line 18
    invoke-interface {p1, p0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->componentName:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1, v2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x4

    .line 34
    iget-wide v2, p2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->itemId:J

    .line 35
    .line 36
    invoke-interface {p1, p0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 37
    .line 38
    .line 39
    iget p0, p2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->userSerialNumber:I

    .line 40
    .line 41
    int-to-long v2, p0

    .line 42
    const/4 p0, 0x5

    .line 43
    invoke-interface {p1, p0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 44
    .line 45
    .line 46
    iget p0, p2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->spanY:I

    .line 47
    .line 48
    int-to-long v2, p0

    .line 49
    const/4 p0, 0x6

    .line 50
    invoke-interface {p1, p0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 51
    .line 52
    .line 53
    iget p0, p2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->spanYNew:I

    .line 54
    .line 55
    int-to-long v2, p0

    .line 56
    const/4 p0, 0x7

    .line 57
    invoke-interface {p1, p0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x8

    .line 61
    .line 62
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    check-cast p2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    iget-wide v0, p2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->uid:J

    .line 70
    .line 71
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
