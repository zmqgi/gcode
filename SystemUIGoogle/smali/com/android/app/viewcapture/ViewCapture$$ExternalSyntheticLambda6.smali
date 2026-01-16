.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

.field public synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda6;->f$0:Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda6;->f$1:Ljava/util/ArrayList;

    .line 10
    .line 11
    check-cast p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameTimesNanosBg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, [J

    .line 28
    .line 29
    invoke-static {}, Lcom/android/app/viewcapture/data/WindowData;->newBuilder()Lcom/android/app/viewcapture/data/WindowData$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    check-cast v6, Lcom/android/app/viewcapture/data/WindowData;

    .line 41
    .line 42
    invoke-static {v6, v5}, Lcom/android/app/viewcapture/data/WindowData;->access$700(Lcom/android/app/viewcapture/data/WindowData;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 46
    .line 47
    iget v5, v5, Lcom/android/app/viewcapture/ViewCapture;->mMemorySize:I

    .line 48
    .line 49
    add-int/lit8 v6, v5, -0x1

    .line 50
    .line 51
    aget-object v6, v2, v6

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    iget v5, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 56
    .line 57
    add-int/2addr v5, v1

    .line 58
    :cond_0
    sub-int/2addr v5, v1

    .line 59
    :goto_0
    if-ltz v5, :cond_1

    .line 60
    .line 61
    iget-object v1, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 62
    .line 63
    iget v1, v1, Lcom/android/app/viewcapture/ViewCapture;->mMemorySize:I

    .line 64
    .line 65
    iget v6, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 66
    .line 67
    add-int/2addr v6, v1

    .line 68
    sub-int/2addr v6, v5

    .line 69
    rem-int/2addr v6, v1

    .line 70
    invoke-static {}, Lcom/android/app/viewcapture/data/ViewNode;->newBuilder()Lcom/android/app/viewcapture/data/ViewNode$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aget-object v7, v2, v6

    .line 75
    .line 76
    invoke-virtual {v7, v0, p0, v1}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->toProto(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;Lcom/android/app/viewcapture/data/ViewNode$Builder;)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/android/app/viewcapture/data/FrameData;->newBuilder()Lcom/android/app/viewcapture/data/FrameData$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v8, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    .line 88
    check-cast v8, Lcom/android/app/viewcapture/data/FrameData;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 95
    .line 96
    invoke-static {v8, v1}, Lcom/android/app/viewcapture/data/FrameData;->access$300(Lcom/android/app/viewcapture/data/FrameData;Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 97
    .line 98
    .line 99
    aget-wide v8, v3, v6

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    .line 106
    check-cast v1, Lcom/android/app/viewcapture/data/FrameData;

    .line 107
    .line 108
    invoke-static {v1, v8, v9}, Lcom/android/app/viewcapture/data/FrameData;->access$100(Lcom/android/app/viewcapture/data/FrameData;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    .line 116
    check-cast v1, Lcom/android/app/viewcapture/data/WindowData;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/android/app/viewcapture/data/FrameData;

    .line 123
    .line 124
    invoke-static {v1, v6}, Lcom/android/app/viewcapture/data/WindowData;->access$200(Lcom/android/app/viewcapture/data/WindowData;Lcom/android/app/viewcapture/data/FrameData;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v5, v5, -0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcom/android/app/viewcapture/data/WindowData;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_0
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda6;->f$0:Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda6;->f$1:Ljava/util/ArrayList;

    .line 140
    .line 141
    check-cast p1, Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v2, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda6;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda6;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v2, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda6;->f$0:Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

    .line 153
    .line 154
    iput-object p0, v2, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda6;->f$1:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/util/List;

    .line 172
    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
