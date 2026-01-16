.class public final Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$warmUpDefaultDesk$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;


# virtual methods
.method public final onCreated(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$warmUpDefaultDesk$2;->this$0:Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p0, "warmUpDefaultDesk created new desk root: %d"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
