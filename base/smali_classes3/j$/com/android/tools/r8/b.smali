.class public final synthetic Lj$/com/android/tools/r8/b;
.super Ljava/lang/Object;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"


# static fields
.field public static final synthetic c:Lsun/misc/Unsafe;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-string v1, "theUnsafe"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    sput-object v0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    const-class v1, Lsun/misc/Unsafe;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_1

    .line 40
    .line 41
    aget-object v4, v1, v3

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const-class v5, Lsun/misc/Unsafe;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    const-string v2, "Couldn\'t find the Unsafe"

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-eq p3, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    if-ne p3, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Using a VarHandle for a field of type \'"

    .line 38
    .line 39
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, "\' requires native VarHandle support available from Android 13. VarHandle desugaring only supports primitive types int and long and reference types."

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    sget-object p3, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/Byte;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Byte;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/Character;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Character;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    instance-of v0, p0, Ljava/lang/Short;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Short;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v0, "java.lang.invoke.WrongMethodTypeException"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static synthetic f(Ljava/lang/Object;)J
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {p0}, Lj$/com/android/tools/r8/b;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v0, p0

    .line 17
    return-wide v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    iget-wide v4, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-static {p2}, Lj$/com/android/tools/r8/b;->e(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {p3}, Lj$/com/android/tools/r8/b;->e(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    move-object v3, p1

    .line 20
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    move-object v3, p1

    .line 26
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Lj$/com/android/tools/r8/b;->f(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {p3}, Lj$/com/android/tools/r8/b;->f(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    move-object v6, p2

    .line 46
    move-object v7, p3

    .line 47
    invoke-static/range {v2 .. v7}, Lj$/com/android/tools/r8/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne v3, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne v3, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object v0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    if-ne v0, v2, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Lj$/com/android/tools/r8/b;->e(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v3, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    .line 14
    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 18
    .line 19
    iget-wide v3, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 20
    .line 21
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    iget-wide v2, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    int-to-long v4, v0

    .line 36
    move-object v1, p1

    .line 37
    move-object v0, v6

    .line 38
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lj$/com/android/tools/r8/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    iget-wide v3, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 51
    .line 52
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-ne v0, v5, :cond_5

    .line 55
    .line 56
    invoke-static {p2}, Lj$/com/android/tools/r8/b;->f(Ljava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    if-ne v0, v5, :cond_3

    .line 61
    .line 62
    sget-object v0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 63
    .line 64
    iget-wide v2, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    move-wide v4, v6

    .line 68
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    move-wide v5, v6

    .line 73
    if-eq v0, v2, :cond_4

    .line 74
    .line 75
    sget-object v0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v1, "java.lang.invoke.WrongMethodTypeException"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    sget-object v0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v3, v4, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    if-ne v0, v2, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Lj$/com/android/tools/r8/b;->e(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v3, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    .line 14
    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 18
    .line 19
    iget-wide v3, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 20
    .line 21
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    iget-wide v2, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    int-to-long v4, v0

    .line 36
    move-object v1, p1

    .line 37
    move-object v0, v6

    .line 38
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lj$/com/android/tools/r8/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    iget-wide v3, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 51
    .line 52
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-ne v0, v5, :cond_5

    .line 55
    .line 56
    invoke-static {p2}, Lj$/com/android/tools/r8/b;->f(Ljava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    if-ne v0, v5, :cond_3

    .line 61
    .line 62
    sget-object v0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 63
    .line 64
    iget-wide v2, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    move-wide v4, v6

    .line 68
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    move-wide v5, v6

    .line 73
    if-eq v0, v2, :cond_4

    .line 74
    .line 75
    sget-object v0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v1, "java.lang.invoke.WrongMethodTypeException"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    sget-object v0, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v3, v4, p2}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final synthetic g(Lj$/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lj$/com/android/tools/r8/b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    iget-wide v4, p0, Lj$/com/android/tools/r8/b;->b:J

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-static {p2}, Lj$/com/android/tools/r8/b;->e(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {p3}, Lj$/com/android/tools/r8/b;->e(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    move-object v3, p1

    .line 20
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    move-object v3, p1

    .line 26
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v2, Lj$/com/android/tools/r8/b;->c:Lsun/misc/Unsafe;

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Lj$/com/android/tools/r8/b;->f(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {p3}, Lj$/com/android/tools/r8/b;->f(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    move-object v6, p2

    .line 46
    move-object v7, p3

    .line 47
    invoke-static/range {v2 .. v7}, Lj$/com/android/tools/r8/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method
