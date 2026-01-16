.class public final synthetic Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/os/IBinder;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1$$ExternalSyntheticLambda0;->f$0:Landroid/os/IBinder;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$ColumbusServiceListener;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$ColumbusServiceListener;->token:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p1, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$ColumbusServiceListener;->token:Landroid/os/IBinder;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
