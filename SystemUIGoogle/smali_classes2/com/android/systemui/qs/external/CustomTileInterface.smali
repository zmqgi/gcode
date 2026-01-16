.class public interface abstract Lcom/android/systemui/qs/external/CustomTileInterface;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract getComponent()Landroid/content/ComponentName;
.end method

.method public abstract getQsTile()Landroid/service/quicksettings/Tile;
.end method

.method public abstract getTileSpec()Ljava/lang/String;
.end method

.method public abstract getUser()I
.end method

.method public abstract onDialogHidden()V
.end method

.method public abstract onDialogShown()V
.end method

.method public abstract refreshState()V
.end method

.method public abstract startActivityAndCollapse(Landroid/app/PendingIntent;)V
.end method

.method public abstract startUnlockAndRun()V
.end method

.method public abstract updateTileState(Landroid/service/quicksettings/Tile;I)V
.end method
