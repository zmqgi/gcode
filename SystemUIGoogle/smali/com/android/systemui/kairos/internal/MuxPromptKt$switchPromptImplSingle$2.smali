.class public final Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$2;

.field public static final INSTANCE$1:Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$2;->INSTANCE:Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$2;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$2;->INSTANCE$1:Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$2;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 7
    .line 8
    check-cast p2, Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/android/systemui/kairos/util/Maybe$Present;->box-impl(Ljava/lang/Object;)Lcom/android/systemui/kairos/util/Maybe$Present;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcom/android/systemui/kairos/internal/store/NoValue;->INSTANCE:Lcom/android/systemui/kairos/internal/store/NoValue;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lcom/android/systemui/kairos/internal/store/StoreEntry;

    .line 27
    .line 28
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Lcom/android/systemui/kairos/internal/store/StoreEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 41
    .line 42
    check-cast p2, Lcom/android/systemui/kairos/internal/store/MapK;

    .line 43
    .line 44
    check-cast p3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    check-cast p2, Lcom/android/systemui/kairos/internal/store/Single;

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    invoke-static {p2, p0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/android/systemui/kairos/internal/PullNode;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/internal/PullNode;->getPushEvent(Lcom/android/systemui/kairos/internal/EvalScope;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
