.class public interface abstract Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract getContentDescription()Ljava/lang/String;
.end method

.method public abstract getGutsContent()Ljava/lang/Object;
.end method

.method public abstract getMenuView()Landroid/view/View;
.end method

.method public abstract setAppName(Ljava/lang/String;)V
.end method
