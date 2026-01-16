.class public final synthetic Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

.field public synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "PRAGMA query_only = 1"

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
