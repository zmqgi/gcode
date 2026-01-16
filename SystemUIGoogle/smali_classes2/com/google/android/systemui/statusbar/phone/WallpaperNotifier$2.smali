.class public final Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$2;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$2;->this$0:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;

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
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.WALLPAPER_CHANGED"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$2;->this$0:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, v0}, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$$ExternalSyntheticLambda0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p0, p2, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
