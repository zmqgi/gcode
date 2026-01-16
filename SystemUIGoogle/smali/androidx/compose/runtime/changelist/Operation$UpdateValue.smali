.class public final Landroidx/compose/runtime/changelist/Operation$UpdateValue;
.super Landroidx/compose/runtime/changelist/Operation;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

.field public static final INSTANCE$1:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

.field public static final INSTANCE$2:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

.field public static final INSTANCE$3:Landroidx/compose/runtime/changelist/Operation$UpdateValue;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$1:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$2:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;-><init>(III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$3:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;-><init>(III)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operation;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 1

    .line 1
    iget p0, p0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p5, 0x1

    .line 12
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    check-cast p5, Landroidx/compose/runtime/Anchor;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    instance-of p1, p2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object p1, p2

    .line 27
    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 28
    .line 29
    iget-object v0, p4, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p4, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p3, p1, p0, p2}, Landroidx/compose/runtime/SlotWriter;->set(IILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p1, p0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    check-cast p0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 52
    .line 53
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void

    .line 67
    :pswitch_0
    const/4 p0, 0x0

    .line 68
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, Landroidx/compose/runtime/Anchor;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/Applier;->up()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    const/4 p0, 0x0

    .line 97
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    const/4 p5, 0x1

    .line 108
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    check-cast p5, Landroidx/compose/runtime/Anchor;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, p0, p4}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    const/4 p0, 0x0

    .line 136
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    instance-of p1, p2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    move-object p1, p2

    .line 149
    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 150
    .line 151
    iget-object p5, p4, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    .line 152
    .line 153
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p5, p4, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    .line 157
    .line 158
    invoke-virtual {p5, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_3
    iget p1, p3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 162
    .line 163
    invoke-virtual {p3, p1, p0, p2}, Landroidx/compose/runtime/SlotWriter;->set(IILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    instance-of p1, p0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    check-cast p0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 172
    .line 173
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    instance-of p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_1
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getGroupAnchor(Landroidx/compose/runtime/changelist/Operations$OpIterator;)Landroidx/compose/runtime/Anchor;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->getGroupAnchor(Landroidx/compose/runtime/changelist/Operations$OpIterator;)Landroidx/compose/runtime/Anchor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/runtime/Anchor;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const/4 p0, 0x1

    .line 20
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/runtime/Anchor;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
