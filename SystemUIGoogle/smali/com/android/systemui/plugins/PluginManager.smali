.class public interface abstract Lcom/android/systemui/plugins/PluginManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Lcom/android/systemui/plugins/PluginManager$Companion;

.field public static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "ALR"

.field public static final PLUGIN_CHANGED:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_CHANGED"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/PluginManager$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/PluginManager$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/android/systemui/plugins/PluginManager;->Companion:Lcom/android/systemui/plugins/PluginManager$Companion;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic addPluginListener$default(Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: addPluginListener"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V
.end method

.method public abstract dependsOn(Lcom/android/systemui/plugins/Plugin;Ljava/lang/Class;)Z
.end method

.method public abstract getConfig()Lcom/android/systemui/plugins/PluginManager$Config;
.end method

.method public abstract removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V
.end method
