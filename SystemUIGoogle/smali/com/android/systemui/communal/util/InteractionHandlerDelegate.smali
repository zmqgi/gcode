.class public final Lcom/android/systemui/communal/util/InteractionHandlerDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/widget/RemoteViews$InteractionHandler;


# instance fields
.field public final communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

.field public final findViewToAnimate:Lkotlin/jvm/functions/Function1;

.field public final intentStarter:Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;

.field public final logger:Lcom/android/systemui/log/core/Logger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;Lcom/android/systemui/log/core/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;->findViewToAnimate:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;->intentStarter:Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;->logger:Lcom/android/systemui/log/core/Logger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;->logger:Lcom/android/systemui/log/core/Logger;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/communal/util/InteractionHandlerDelegate$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Landroid/app/PendingIntent;->isActivity()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "activity"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/app/PendingIntent;->isBroadcast()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "broadcast"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/app/PendingIntent;->isForegroundService()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v2, "fgService"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p2}, Landroid/app/PendingIntent;->isService()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const-string/jumbo v2, "service"

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string/jumbo v2, "unknown"

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Landroid/widget/RemoteViews$RemoteResponse;->getLaunchOptions(Landroid/view/View;)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/content/Intent;

    .line 90
    .line 91
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Landroid/app/ActivityOptions;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/app/PendingIntent;->isActivity()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    :goto_1
    instance-of v1, p1, Landroid/view/View;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;->findViewToAnimate:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    check-cast p1, Landroid/view/View;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    check-cast p1, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object p1, v5

    .line 130
    :goto_2
    const/4 v1, 0x1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    const/16 v2, 0x3e

    .line 134
    .line 135
    invoke-static {p1, v5, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->fromView$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-object v2, p0, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->setIsLaunchingWidget(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lcom/android/systemui/communal/widgets/CommunalTransitionAnimatorController;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 149
    .line 150
    invoke-direct {v5, p1, v2}, Lcom/android/systemui/communal/widgets/CommunalTransitionAnimatorController;-><init>(Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;->intentStarter:Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, p2, v0, p3, v5}, Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/communal/widgets/CommunalTransitionAnimatorController;)V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;->intentStarter:Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, p1, p2, v0, p3}, Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;->startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    return p0
.end method
