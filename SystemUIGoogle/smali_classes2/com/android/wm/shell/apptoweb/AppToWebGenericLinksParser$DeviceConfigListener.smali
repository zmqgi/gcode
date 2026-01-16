.class public final Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser$DeviceConfigListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "generic_links_flag"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser$DeviceConfigListener;->this$0:Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/apptoweb/AppToWebGenericLinksParser;->updateGenericLinksMap()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
