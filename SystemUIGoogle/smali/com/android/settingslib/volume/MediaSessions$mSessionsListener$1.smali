.class public final Lcom/android/settingslib/volume/MediaSessions$mSessionsListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/volume/MediaSessions;


# virtual methods
.method public final onActiveSessionsChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions$mSessionsListener$1;->this$0:Lcom/android/settingslib/volume/MediaSessions;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/android/settingslib/volume/MediaSessions;->access$onActiveSessionsUpdatedH(Lcom/android/settingslib/volume/MediaSessions;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
