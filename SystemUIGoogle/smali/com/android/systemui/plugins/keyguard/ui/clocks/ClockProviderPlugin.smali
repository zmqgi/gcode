.class public interface abstract Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProvider;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_CLOCK_PROVIDER"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_CLOCK_PROVIDER"

.field public static final Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin$Companion;

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;->Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin$Companion;

    .line 4
    .line 5
    return-void
.end method
