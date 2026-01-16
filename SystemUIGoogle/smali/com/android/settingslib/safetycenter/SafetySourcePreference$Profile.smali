.class public final enum Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

.field public static final Companion:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile$Companion;

.field public static final intValueToProfileMap:Ljava/util/Map;


# instance fields
.field private final intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    .line 2
    .line 3
    const-string v1, "PERSONAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    .line 10
    .line 11
    const-string v2, "WORK"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    .line 18
    .line 19
    const-string v3, "PRIVATE"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v4}, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1, v2}, [Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->$VALUES:[Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile$Companion;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->Companion:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile$Companion;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    if-ge v1, v2, :cond_0

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lkotlin/collections/AbstractList;

    .line 63
    .line 64
    new-instance v1, Lkotlin/collections/AbstractList$IteratorImpl;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    .line 81
    .line 82
    iget v3, v3, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->intValue:I

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sput-object v2, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->intValueToProfileMap:Ljava/util/Map;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->intValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->$VALUES:[Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    .line 8
    .line 9
    return-object v0
.end method
