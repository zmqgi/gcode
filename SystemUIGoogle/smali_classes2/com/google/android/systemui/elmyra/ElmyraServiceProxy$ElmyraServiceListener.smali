.class public final Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$ElmyraServiceListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public mListener:Lcom/google/android/systemui/elmyra/IElmyraServiceListener;

.field public mToken:Landroid/os/IBinder;


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    const-string v0, "Elmyra/ElmyraServiceProxy"

    .line 2
    .line 3
    const-string v1, "ElmyraServiceListener binder died"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$ElmyraServiceListener;->mToken:Landroid/os/IBinder;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$ElmyraServiceListener;->mListener:Lcom/google/android/systemui/elmyra/IElmyraServiceListener;

    .line 12
    .line 13
    return-void
.end method
