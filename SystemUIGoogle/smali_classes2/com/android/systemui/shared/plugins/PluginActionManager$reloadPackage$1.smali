.class public final Lcom/android/systemui/shared/plugins/PluginActionManager$reloadPackage$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $pkg:Ljava/lang/String;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/shared/plugins/PluginActionManager;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$reloadPackage$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$reloadPackage$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$reloadPackage$1;->this$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$reloadPackage$1;->$pkg:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->access$removePkg(Lcom/android/systemui/shared/plugins/PluginActionManager;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$reloadPackage$1;->this$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$reloadPackage$1;->$pkg:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/android/systemui/shared/plugins/PluginActionManager;->access$removePkg(Lcom/android/systemui/shared/plugins/PluginActionManager;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$reloadPackage$1;->this$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$reloadPackage$1;->$pkg:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/android/systemui/shared/plugins/PluginActionManager;->logger:Lcom/android/systemui/log/core/Logger;

    .line 26
    .line 27
    new-instance v2, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, v3}, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-interface {v4, v5, v3, v2, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, p0, v1, v2}, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/log/core/LogMessage;Ljava/lang/String;Lcom/android/systemui/log/core/Logger;Lcom/android/systemui/log/core/LogMessage;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, v0, Lcom/android/systemui/shared/plugins/PluginActionManager;->allowMultiple:Z

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v0, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginInstances:Ljava/util/List;

    .line 56
    .line 57
    check-cast v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p0, "Too many matching packages found"

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v1, p0, v6, v0, v6}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->handleQueryPlugins(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
