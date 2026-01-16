.class public abstract Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState$PreservedDisplayByUniqueIdDefaultEntryHolder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final defaultEntry:Lcom/google/protobuf/MapEntryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    invoke-static {}, Lcom/android/wm/shell/desktopmode/data/persistence/PreservedDisplay;->getDefaultInstance()Lcom/android/wm/shell/desktopmode/data/persistence/PreservedDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/MapEntryLite;->newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState$PreservedDisplayByUniqueIdDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 16
    .line 17
    return-void
.end method
