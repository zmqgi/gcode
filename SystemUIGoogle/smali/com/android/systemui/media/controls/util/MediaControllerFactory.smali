.class public final Lcom/android/systemui/media/controls/util/MediaControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public context:Landroid/content/Context;


# virtual methods
.method public final create(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/session/MediaController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/controls/util/MediaControllerFactory;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
