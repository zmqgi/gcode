.class public abstract Lokio/Okio;
.super Ljava/lang/Object;


# direct methods
.method public static final buffer(Lokio/Source;)Lokio/RealBufferedSource;
    .locals 1

    .line 1
    new-instance v0, Lokio/RealBufferedSource;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 7
    .line 8
    new-instance p0, Lokio/Buffer;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final source(Ljava/io/InputStream;)Lokio/InputStreamSource;
    .locals 2

    .line 1
    sget v0, Lokio/Okio__JvmOkioKt;->$r8$clinit:I

    .line 2
    .line 3
    new-instance v0, Lokio/InputStreamSource;

    .line 4
    .line 5
    new-instance v1, Lokio/Timeout;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 14
    .line 15
    iput-object v1, v0, Lokio/InputStreamSource;->timeout:Lokio/Timeout;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
