.class public final Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;
.super Landroidx/sqlite/driver/SupportSQLiteStatement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public delegate:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p3, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p3, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p3, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bindLong(IJ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x19

    .line 10
    .line 11
    const-string p1, "column index out of range"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bindNull(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x19

    .line 10
    .line 11
    const-string p1, "column index out of range"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 26
    .line 27
    .line 28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bindText(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x19

    .line 10
    .line 11
    const-string p1, "column index out of range"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->isClosed:Z

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->isClosed:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    const-string p1, "no row"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x15

    .line 22
    .line 23
    const-string p1, "no row"

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 0

    .line 1
    iget p1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    const-string p1, "no row"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x15

    .line 22
    .line 23
    const-string p1, "no row"

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getText(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    const-string p1, "no row"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x15

    .line 22
    .line 23
    const-string p1, "no row"

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 0

    .line 1
    iget p1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    const-string p1, "no row"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x15

    .line 22
    .line 23
    const-string p1, "no row"

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final step()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->beginTransactionMethod$delegate:Lkotlin/Lazy;

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->getThreadSessionMethod$delegate:Lkotlin/Lazy;

    .line 49
    .line 50
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/reflect/Method;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/reflect/Method;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/reflect/Method;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    filled-new-array {v0, v3, v0, v3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "Required value was null."

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_1
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->beginTransaction()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_3
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 112
    .line 113
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->beginTransaction()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->endTransaction()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 132
    .line 133
    iget-object v0, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->endTransaction()V

    .line 141
    .line 142
    .line 143
    :goto_0
    const/4 p0, 0x0

    .line 144
    return p0

    .line 145
    :pswitch_0
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;->delegate:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    .line 151
    .line 152
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    return p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
