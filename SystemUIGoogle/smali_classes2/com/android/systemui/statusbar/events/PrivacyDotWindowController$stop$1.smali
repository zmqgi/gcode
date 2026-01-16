.class public final Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$stop$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$stop$1;->$r8$classId:I

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$stop$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$stop$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;->inflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;->displayRotationOnStartup:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;->dotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->getProviders()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->TopLeft:Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;->inflate(Ljava/util/List;Lcom/android/systemui/statusbar/events/PrivacyDotCorner;)Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$DotViewContainer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->TopRight:Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;->inflate(Ljava/util/List;Lcom/android/systemui/statusbar/events/PrivacyDotCorner;)Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$DotViewContainer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->BottomLeft:Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v3}, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;->inflate(Ljava/util/List;Lcom/android/systemui/statusbar/events/PrivacyDotCorner;)Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$DotViewContainer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->BottomRight:Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;->inflate(Ljava/util/List;Lcom/android/systemui/statusbar/events/PrivacyDotCorner;)Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$DotViewContainer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v4, v1, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$DotViewContainer;->dotView:Landroid/view/View;

    .line 55
    .line 56
    new-instance v5, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$DotViewContainer;->dotView:Landroid/view/View;

    .line 62
    .line 63
    new-instance v6, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-direct {v6, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$DotViewContainer;->dotView:Landroid/view/View;

    .line 69
    .line 70
    new-instance v7, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v7, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$DotViewContainer;->dotView:Landroid/view/View;

    .line 76
    .line 77
    new-instance v8, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {v8, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v5, v6, v7, v8}, [Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;->privacyDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 91
    .line 92
    new-instance v6, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$startOnUiThread$1;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v4, v6, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$startOnUiThread$1;->$dotViewContainersByView:Ljava/util/Map;

    .line 98
    .line 99
    iput-object p0, v6, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$startOnUiThread$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    iput-object v6, v5, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 105
    .line 106
    iget-object p0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$DotViewContainer;->dotView:Landroid/view/View;

    .line 107
    .line 108
    iget-object v1, v2, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$DotViewContainer;->dotView:Landroid/view/View;

    .line 109
    .line 110
    iget-object v2, v3, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$DotViewContainer;->dotView:Landroid/view/View;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$DotViewContainer;->dotView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v5, p0, v1, v2, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->initialize(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController$stop$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;->dotWindowViewsByCorner:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/Map$Entry;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/PrivacyDotWindowController;->windowManager:Landroid/view/WindowManager;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/view/View;

    .line 149
    .line 150
    :try_start_0
    invoke-interface {v2, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    const-string v1, "PrivacyDotWindowController"

    .line 155
    .line 156
    const-string v2, "Failed to remove view from window manager."

    .line 157
    .line 158
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
