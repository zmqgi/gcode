.class public interface abstract Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract getOrFetchAppIcon(Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getOrFetchSkeletonAppIcon(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract purgeCache(Ljava/util/Collection;)V
.end method
