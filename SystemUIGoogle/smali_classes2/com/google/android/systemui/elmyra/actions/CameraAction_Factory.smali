.class public abstract Lcom/google/android/systemui/elmyra/actions/CameraAction_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/shade/ShadeController;Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;)Lcom/google/android/systemui/elmyra/actions/CameraAction;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/elmyra/actions/CameraAction;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/systemui/elmyra/actions/ServiceAction;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const p1, 0x7f1304f4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Lcom/google/android/systemui/elmyra/actions/CameraAction;->mCameraPackageName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/google/android/systemui/elmyra/actions/CameraAction;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
