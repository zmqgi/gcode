.class public final Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$changes$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$changes$2;

.field public static final INSTANCE$1:Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$changes$2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$changes$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$changes$2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$changes$2;->INSTANCE:Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$changes$2;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$changes$2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$changes$2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$changes$2;->INSTANCE$1:Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$changes$2;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$changes$2;->$r8$classId:I

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
    iget p0, p0, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$changes$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 7
    .line 8
    check-cast p2, Lkotlin/Pair;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Map;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 23
    .line 24
    check-cast p2, Lkotlin/Pair;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/Map;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
