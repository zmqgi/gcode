.class public interface abstract Ljtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract addHttpRequestHandleFactory(Ljava/lang/String;Ljsn;)V
.end method

.method public abstract addHttpUrlConnectionFactory(Ljava/lang/String;Ljsx;)V
.end method

.method public abstract onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public abstract onCreate(Ljkx;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onRebind(Landroid/content/Intent;)V
.end method

.method public abstract onStartCommand(Landroid/content/Intent;II)I
.end method

.method public abstract onTrimMemory(I)V
.end method

.method public abstract onUnbind(Landroid/content/Intent;)Z
.end method

.method public abstract setPRFSdkImpl()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
