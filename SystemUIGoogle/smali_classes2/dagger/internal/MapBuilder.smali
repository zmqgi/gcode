.class public final Ldagger/internal/MapBuilder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public contributions:Ljava/util/Map;


# direct methods
.method public static newMapBuilder(I)Ldagger/internal/MapBuilder;
    .locals 3

    .line 1
    new-instance v0, Ldagger/internal/MapBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ge p0, v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ge p0, v2, :cond_1

    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    const/high16 v2, 0x3f400000    # 0.75f

    .line 20
    .line 21
    div-float/2addr p0, v2

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    add-float/2addr p0, v2

    .line 25
    float-to-int p0, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const p0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Ldagger/internal/MapBuilder;->contributions:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
