.class public final synthetic Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/LauncherProxyService$1;

.field public synthetic f$1:Z

.field public synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda20;->$r8$classId:I

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda20;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda20;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda20;->f$1:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda20;->f$2:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/systemui/contextualeducation/GestureType;->valueOf(Ljava/lang/String;)Lcom/android/systemui/contextualeducation/GestureType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v3, v0, Lcom/android/systemui/LauncherProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 20
    .line 21
    check-cast v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, v1

    .line 28
    :goto_0
    if-ltz v3, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lcom/android/systemui/LauncherProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;

    .line 39
    .line 40
    invoke-interface {v1, v2, p0}, Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;->updateContextualEduStats(ZLcom/android/systemui/contextualeducation/GestureType;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda20;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda20;->f$1:Z

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda20;->f$2:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/android/systemui/LauncherProxyService;->mHandler:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v4, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda20;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda20;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda20;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 63
    .line 64
    iput-boolean v2, v4, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda20;->f$1:Z

    .line 65
    .line 66
    iput-object p0, v4, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda20;->f$2:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
