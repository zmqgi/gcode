.class public final synthetic Lgyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgyr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnnf;)Lnne;
    .locals 1

    .line 1
    iget v0, p0, Lgyr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMoveMotionEventHandler;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMoveMotionEventHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMoveMotionEventHandler;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubMoveMotionEventHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubDeleteMotionEventHandler;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubDeleteMotionEventHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubDeleteMotionEventHandler;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/ScrubDeleteMotionEventHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    new-instance v0, Lcom/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionScrubSpaceMotionEventHandler;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionScrubSpaceMotionEventHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_8
    new-instance v0, Lcom/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionScrubSpaceMotionEventHandler;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionScrubSpaceMotionEventHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_9
    new-instance v0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_a
    new-instance v0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_b
    new-instance v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsPanelMotionEventHandler;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsPanelMotionEventHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_c
    new-instance v0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsPanelMotionEventHandler;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsPanelMotionEventHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;

    .line 91
    .line 92
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;

    .line 97
    .line 98
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_10
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/pinyin/Pinyin9KeyGestureHandler;

    .line 109
    .line 110
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/pinyin/Pinyin9KeyGestureHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;

    .line 115
    .line 116
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
