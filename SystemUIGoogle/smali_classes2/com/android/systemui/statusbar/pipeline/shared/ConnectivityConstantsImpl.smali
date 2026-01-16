.class public final Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstantsImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final hasDataCapabilities:Z

.field public final shouldShowActivityConfig:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Landroid/telephony/TelephonyManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ConnectivityConstants"

    .line 5
    .line 6
    invoke-virtual {p2, v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstantsImpl;->hasDataCapabilities:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f050053

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstantsImpl;->shouldShowActivityConfig:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstantsImpl;->hasDataCapabilities:Z

    .line 2
    .line 3
    const-string v0, "hasDataCapabilities="

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstantsImpl;->shouldShowActivityConfig:Z

    .line 9
    .line 10
    const-string/jumbo p2, "shouldShowActivityConfig="

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
