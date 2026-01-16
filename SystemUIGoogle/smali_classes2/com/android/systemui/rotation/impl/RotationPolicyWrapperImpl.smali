.class public final Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final setRotationLock(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "RotationPolicyWrapperImpl#setRotationLock"

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0, p2, p1}, Lcom/android/internal/view/RotationPolicy;->setRotationLock(Landroid/content/Context;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 29
    .line 30
    .line 31
    :cond_2
    throw p0
.end method
