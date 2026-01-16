.class public final synthetic Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/LauncherProxyService$1;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda1;->$r8$classId:I

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, [I

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/systemui/LauncherProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lcom/android/systemui/LauncherProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 27
    .line 28
    check-cast v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;

    .line 35
    .line 36
    invoke-interface {v2, p0}, Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;->setAssistantOverridesRequested([I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/android/systemui/LauncherProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    :goto_1
    if-ltz v1, :cond_1

    .line 62
    .line 63
    iget-object v2, v0, Lcom/android/systemui/LauncherProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 64
    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;

    .line 72
    .line 73
    invoke-interface {v2, p0}, Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;->onRecentsButtonPositionChanged(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/os/Bundle;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/android/systemui/LauncherProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 89
    .line 90
    check-cast v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    :goto_2
    if-ltz v1, :cond_2

    .line 99
    .line 100
    iget-object v2, v0, Lcom/android/systemui/LauncherProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 101
    .line 102
    check-cast v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;

    .line 109
    .line 110
    invoke-interface {v2, p0}, Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;->startAssistant(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, -0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
