.class public final Lcom/android/systemui/model/SceneContainerPluginImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final EvaluatorByFlag:Ljava/util/Map;


# instance fields
.field public final shadeDisplaysRepository:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide/32 v0, 0x40000000

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/android/systemui/model/SceneContainerPluginImpl$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/android/systemui/model/SceneContainerPluginImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x4

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/android/systemui/model/SceneContainerPluginImpl$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lcom/android/systemui/model/SceneContainerPluginImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x800

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/android/systemui/model/SceneContainerPluginImpl$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v2}, Lcom/android/systemui/model/SceneContainerPluginImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x8

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/android/systemui/model/SceneContainerPluginImpl$$ExternalSyntheticLambda0;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, v2}, Lcom/android/systemui/model/SceneContainerPluginImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x40

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/android/systemui/model/SceneContainerPluginImpl$$ExternalSyntheticLambda0;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-direct {v1, v2}, Lcom/android/systemui/model/SceneContainerPluginImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v0, 0x200

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/android/systemui/model/SceneContainerPluginImpl$$ExternalSyntheticLambda0;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-direct {v1, v2}, Lcom/android/systemui/model/SceneContainerPluginImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-wide v0, 0x800000000L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/android/systemui/model/SceneContainerPluginImpl$$ExternalSyntheticLambda0;

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-direct {v1, v2}, Lcom/android/systemui/model/SceneContainerPluginImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    filled-new-array/range {v3 .. v9}, [Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/model/SceneContainerPluginImpl;->shadeDisplaysRepository:Ldagger/Lazy;

    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/model/SceneContainerPluginImpl$$ExternalSyntheticLambda7;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, p1, Lcom/android/systemui/model/SceneContainerPluginImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/model/SceneContainerPluginImpl;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    return-void
.end method
