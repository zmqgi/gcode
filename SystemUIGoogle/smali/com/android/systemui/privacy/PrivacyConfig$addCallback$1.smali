.class public final Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $callback:Ljava/lang/ref/WeakReference;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/privacy/PrivacyConfig;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;->$r8$classId:I

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyConfig;->callbacks:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/privacy/PrivacyConfig$removeCallback$1$1;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;->$callback:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lcom/android/systemui/privacy/PrivacyConfig$removeCallback$1$1;->$callback:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyConfig;->callbacks:Ljava/util/List;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;->$callback:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
