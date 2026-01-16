.class public final enum Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

.field public static final Companion:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason$Companion;

.field public static final enum DISABLED_FROM_EXPLICIT_CRASH:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

.field public static final enum DISABLED_FROM_SYSTEM_CRASH:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

.field public static final enum DISABLED_INVALID_VERSION:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

.field public static final enum DISABLED_MANUALLY:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

.field public static final enum DISABLED_UNKNOWN:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

.field public static final enum ENABLED:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

.field public static final valueMap$delegate:Lkotlin/Lazy;


# instance fields
.field private final autoEnable:Z

.field private final value:I


# direct methods
.method public static $r8$lambda$7hkUDphBYzQOI0wvhpHXHW3Ijvk()Ljava/util/Map;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lkotlin/collections/AbstractList;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 41
    .line 42
    iget v3, v3, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->value:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v2
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ENABLED"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;-><init>(IILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->ENABLED:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 11
    .line 12
    move v2, v1

    .line 13
    new-instance v1, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 14
    .line 15
    const-string v4, "DISABLED_MANUALLY"

    .line 16
    .line 17
    invoke-direct {v1, v3, v3, v4, v2}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;-><init>(IILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_MANUALLY:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 21
    .line 22
    move v4, v2

    .line 23
    new-instance v2, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 24
    .line 25
    const-string v5, "DISABLED_INVALID_VERSION"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v6, v6, v5, v3}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;-><init>(IILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_INVALID_VERSION:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 32
    .line 33
    move v5, v3

    .line 34
    new-instance v3, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 35
    .line 36
    const-string v6, "DISABLED_FROM_EXPLICIT_CRASH"

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    invoke-direct {v3, v7, v7, v6, v5}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;-><init>(IILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_FROM_EXPLICIT_CRASH:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 43
    .line 44
    move v6, v4

    .line 45
    new-instance v4, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 46
    .line 47
    const-string v7, "DISABLED_FROM_SYSTEM_CRASH"

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-direct {v4, v8, v8, v7, v5}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;-><init>(IILjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_FROM_SYSTEM_CRASH:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 54
    .line 55
    new-instance v5, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    const/16 v8, 0x64

    .line 59
    .line 60
    const-string v9, "DISABLED_UNKNOWN"

    .line 61
    .line 62
    invoke-direct {v5, v7, v8, v9, v6}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;-><init>(IILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_UNKNOWN:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 66
    .line 67
    filled-new-array/range {v0 .. v5}, [Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->$VALUES:[Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 78
    .line 79
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason$Companion;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->Companion:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason$Companion;

    .line 85
    .line 86
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason$$ExternalSyntheticLambda0;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->valueMap$delegate:Lkotlin/Lazy;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->value:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->autoEnable:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->$VALUES:[Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAutoEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->autoEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->value:I

    .line 2
    .line 3
    return p0
.end method
