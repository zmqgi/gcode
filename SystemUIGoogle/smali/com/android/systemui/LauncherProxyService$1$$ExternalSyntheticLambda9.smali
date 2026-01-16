.class public final synthetic Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/LauncherProxyService$1;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v6, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda9;->f$1:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda9;->f$2:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v0, Landroid/view/KeyEvent;

    .line 10
    .line 11
    const/16 v11, 0x48

    .line 12
    .line 13
    const/16 v12, 0x101

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, -0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    move-wide v3, v1

    .line 21
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-virtual {v1, v0, v13}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    new-instance v0, Landroid/view/KeyEvent;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    move-wide v3, v1

    .line 43
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0, v13}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
