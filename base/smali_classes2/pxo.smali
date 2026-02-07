.class public final synthetic Lpxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# instance fields
.field public final synthetic a:Lpxp;

.field public final synthetic b:Landroid/media/AudioDeviceInfo;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lpxp;Landroid/media/AudioDeviceInfo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxo;->a:Lpxp;

    .line 5
    .line 6
    iput-object p2, p0, Lpxo;->b:Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lpxo;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCommunicationDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpxo;->b:Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpxo;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v1, p0, Lpxo;->a:Lpxp;

    .line 18
    .line 19
    sget-object v2, Lpxp;->a:Ltdy;

    .line 20
    .line 21
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ltdv;

    .line 26
    .line 27
    const/16 v3, 0x89

    .line 28
    .line 29
    const-string v4, "AudioFocusHandler.java"

    .line 30
    .line 31
    const-string v5, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 32
    .line 33
    const-string v6, "setDeviceWithTimeout"

    .line 34
    .line 35
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ltdv;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v3, "Communication device successfully changed to: %s"

    .line 46
    .line 47
    invoke-interface {v2, v3, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lpxp;->b:Landroid/os/Handler;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
