.class public final Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final unsafe:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getBoolean(JLjava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->access$600(JLjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, -0x4

    .line 16
    .line 17
    and-long/2addr v0, p1

    .line 18
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-wide/16 v0, 0x3

    .line 23
    .line 24
    and-long/2addr p1, v0

    .line 25
    const/4 p3, 0x3

    .line 26
    shl-long/2addr p1, p3

    .line 27
    long-to-int p1, p1

    .line 28
    ushr-int/2addr p0, p1

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    int-to-byte p0, p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0

    .line 38
    :pswitch_0
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->access$600(JLjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-wide/16 v0, -0x4

    .line 48
    .line 49
    and-long/2addr v0, p1

    .line 50
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const-wide/16 v0, 0x3

    .line 55
    .line 56
    and-long/2addr p1, v0

    .line 57
    const/4 p3, 0x3

    .line 58
    shl-long/2addr p1, p3

    .line 59
    long-to-int p1, p1

    .line 60
    ushr-int/2addr p0, p1

    .line 61
    and-int/lit16 p0, p0, 0xff

    .line 62
    .line 63
    int-to-byte p0, p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    :goto_1
    return p0

    .line 70
    :pswitch_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 71
    .line 72
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDouble(JLjava/lang/Object;)D
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 7
    .line 8
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 29
    .line 30
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFloat(JLjava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 7
    .line 8
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 29
    .line 30
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final putBoolean(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    int-to-byte p0, p4

    .line 11
    invoke-static {p1, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-byte p0, p4

    .line 16
    invoke-static {p1, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    int-to-byte p0, p4

    .line 25
    invoke-static {p1, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    int-to-byte p0, p4

    .line 30
    invoke-static {p1, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final putDouble(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide p4

    .line 10
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    move-object v1, p1

    .line 29
    move-wide v2, p2

    .line 30
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 31
    .line 32
    move-wide v4, p4

    .line 33
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final putFloat(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final supportsUnsafeArrayOperations$androidx$datastore$preferences$protobuf$UnsafeUtil$MemoryAccessor()Z
    .locals 9

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "objectFieldOffset"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v5, Ljava/lang/reflect/Field;

    .line 19
    .line 20
    aput-object v5, v4, v1

    .line 21
    .line 22
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    const-string v2, "arrayBaseOffset"

    .line 26
    .line 27
    new-array v4, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v5, Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v5, v4, v1

    .line 32
    .line 33
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    const-string v2, "arrayIndexScale"

    .line 37
    .line 38
    new-array v4, v3, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v5, Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v5, v4, v1

    .line 43
    .line 44
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    const-string v2, "getInt"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v5, v4, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v0, v5, v1

    .line 53
    .line 54
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v6, v5, v3

    .line 57
    .line 58
    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "putInt"

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    new-array v7, v5, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v0, v7, v1

    .line 68
    .line 69
    aput-object v6, v7, v3

    .line 70
    .line 71
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v8, v7, v4

    .line 74
    .line 75
    invoke-virtual {p0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    const-string v2, "getLong"

    .line 79
    .line 80
    new-array v7, v4, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v0, v7, v1

    .line 83
    .line 84
    aput-object v6, v7, v3

    .line 85
    .line 86
    invoke-virtual {p0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "putLong"

    .line 90
    .line 91
    .line 92
    new-array v7, v5, [Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v0, v7, v1

    .line 95
    .line 96
    aput-object v6, v7, v3

    .line 97
    .line 98
    aput-object v6, v7, v4

    .line 99
    .line 100
    invoke-virtual {p0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    const-string v2, "getObject"

    .line 104
    .line 105
    new-array v7, v4, [Ljava/lang/Class;

    .line 106
    .line 107
    aput-object v0, v7, v1

    .line 108
    .line 109
    aput-object v6, v7, v3

    .line 110
    .line 111
    invoke-virtual {p0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v2, "putObject"

    .line 115
    .line 116
    .line 117
    new-array v5, v5, [Ljava/lang/Class;

    .line 118
    .line 119
    aput-object v0, v5, v1

    .line 120
    .line 121
    aput-object v6, v5, v3

    .line 122
    .line 123
    aput-object v0, v5, v4

    .line 124
    .line 125
    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->access$000(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return v1
.end method
