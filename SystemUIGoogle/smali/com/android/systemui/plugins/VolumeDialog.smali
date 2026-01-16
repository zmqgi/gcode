.class public interface abstract Lcom/android/systemui/plugins/VolumeDialog;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/DependsOn;
    target = Lcom/android/systemui/plugins/VolumeDialog$Callback;
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_VOLUME"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_VOLUME"

.field public static final ACTION_VOLUME_UNDO:Ljava/lang/String; = "com.android.systemui.volume.ACTION_VOLUME_UNDO"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract init(ILcom/android/systemui/plugins/VolumeDialog$Callback;)V
.end method
