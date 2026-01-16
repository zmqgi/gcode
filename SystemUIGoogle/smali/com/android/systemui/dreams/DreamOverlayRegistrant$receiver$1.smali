.class public final Lcom/android/systemui/dreams/DreamOverlayRegistrant$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayRegistrant;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayRegistrant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant$receiver$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayRegistrant;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->DEBUG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "DreamOverlayRegistrant"

    .line 6
    .line 7
    const-string/jumbo p2, "package changed receiver - onReceive"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant$receiver$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayRegistrant;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->registerOverlayService()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
