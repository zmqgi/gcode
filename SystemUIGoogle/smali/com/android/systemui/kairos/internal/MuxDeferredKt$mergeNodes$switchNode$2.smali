.class public final Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$2;

.field public static final INSTANCE$1:Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$2;

.field public static final INSTANCE$2:Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$2;->INSTANCE:Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$2;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$2;->INSTANCE$1:Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$2;

    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$2;->INSTANCE$2:Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$2;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 7
    .line 8
    sget-object p0, Lcom/android/systemui/kairos/internal/PullNodesKt;->neverImpl:Lcom/android/systemui/kairos/internal/PullNodesKt$special$$inlined$EventsImplCheap$1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 12
    .line 13
    sget-object p0, Lcom/android/systemui/kairos/internal/PullNodesKt;->neverImpl:Lcom/android/systemui/kairos/internal/PullNodesKt$special$$inlined$EventsImplCheap$1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 17
    .line 18
    sget-object p0, Lcom/android/systemui/kairos/internal/PullNodesKt;->neverImpl:Lcom/android/systemui/kairos/internal/PullNodesKt$special$$inlined$EventsImplCheap$1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
