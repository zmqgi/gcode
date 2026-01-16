.class public final Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final removeDesktop(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;->-$$Nest$mgetMutableDesktopMap(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopRepositoryState;)Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MapFieldLite;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
