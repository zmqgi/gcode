.class public final Lcom/android/systemui/flags/FlagsFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/flags/FlagsFactory;

.field public static final flagMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/flags/ReleasedFlag;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string/jumbo v2, "systemui"

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/flags/BooleanFlag;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/android/systemui/flags/ReleasedFlag;->name:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v0, Lcom/android/systemui/flags/ReleasedFlag;->namespace:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static resourceBooleanFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/ResourceBooleanFlag;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/systemui/flags/ResourceBooleanFlag;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput p0, v0, Lcom/android/systemui/flags/ResourceBooleanFlag;->resourceId:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static sysPropBooleanFlag$default(Ljava/lang/String;Z)Lcom/android/systemui/flags/SysPropBooleanFlag;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/flags/SysPropBooleanFlag;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/android/systemui/flags/SysPropBooleanFlag;->default:Z

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static unreleasedFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/UnreleasedFlag;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string/jumbo v2, "systemui"

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/flags/BooleanFlag;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/android/systemui/flags/UnreleasedFlag;->name:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v0, Lcom/android/systemui/flags/UnreleasedFlag;->namespace:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
