.class public final Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ACTIVE_DESK_BY_UNIQUE_DISPLAY_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

.field public static final DESKTOP_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PRESERVED_DISPLAY_BY_UNIQUE_ID_FIELD_NUMBER:I = 0x3


# instance fields
.field private activeDeskByUniqueDisplayId_:Lcom/google/protobuf/MapFieldLite;

.field private desktop_:Lcom/google/protobuf/MapFieldLite;

.field private preservedDisplayByUniqueId_:Lcom/google/protobuf/MapFieldLite;


# direct methods
.method public static -$$Nest$mgetMutableActiveDeskByUniqueDisplayIdMap(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;)Lcom/google/protobuf/MapFieldLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->activeDeskByUniqueDisplayId_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->activeDeskByUniqueDisplayId_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->activeDeskByUniqueDisplayId_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->activeDeskByUniqueDisplayId_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method public static -$$Nest$mgetMutableDesktopMap(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;)Lcom/google/protobuf/MapFieldLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->desktop_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->desktop_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->desktop_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->desktop_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method public static -$$Nest$mgetMutablePreservedDisplayByUniqueIdMap(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;)Lcom/google/protobuf/MapFieldLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->preservedDisplayByUniqueId_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->preservedDisplayByUniqueId_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->preservedDisplayByUniqueId_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->preservedDisplayByUniqueId_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 7
    .line 8
    const-class v1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->desktop_:Lcom/google/protobuf/MapFieldLite;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->activeDeskByUniqueDisplayId_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->preservedDisplayByUniqueId_:Lcom/google/protobuf/MapFieldLite;

    .line 11
    .line 12
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->PARSER:Lcom/google/protobuf/Parser;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->PARSER:Lcom/google/protobuf/Parser;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p1

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState$Builder;

    .line 45
    .line 46
    sget-object p1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "desktop_"

    .line 59
    .line 60
    sget-object v1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState$DesktopDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 61
    .line 62
    const-string v2, "activeDeskByUniqueDisplayId_"

    .line 63
    .line 64
    sget-object v3, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState$ActiveDeskByUniqueDisplayIdDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 65
    .line 66
    const-string/jumbo v4, "preservedDisplayByUniqueId_"

    .line 67
    .line 68
    .line 69
    sget-object v5, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState$PreservedDisplayByUniqueIdDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0003\u0000\u0000\u00012\u00022\u00032"

    .line 76
    .line 77
    sget-object v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 78
    .line 79
    invoke-static {v0, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/protobuf/RawMessageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :pswitch_6
    const/4 p0, 0x1

    .line 87
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getActiveDeskByUniqueDisplayId()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->activeDeskByUniqueDisplayId_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDesktopMap()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->desktop_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDesktopOrDefault(ILcom/android/wm/shell/desktopmode/data/persistence/Desktop;)Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->desktop_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p2
.end method

.method public final getDesktopOrThrow(I)Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->desktop_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final getPreservedDisplayByUniqueIdMap()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->preservedDisplayByUniqueId_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
