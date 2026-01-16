.class public final synthetic Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

.field public synthetic f$1:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;->onReleasedInTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
