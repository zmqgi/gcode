.class public final Lcom/android/systemui/kairos/internal/FilterNodeKt$filterPresentImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/kairos/internal/FilterNodeKt$filterPresentImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/internal/FilterNodeKt$filterPresentImpl$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/kairos/internal/FilterNodeKt$filterPresentImpl$1;->INSTANCE:Lcom/android/systemui/kairos/internal/FilterNodeKt$filterPresentImpl$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/kairos/util/Maybe;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    instance-of p0, p2, Lcom/android/systemui/kairos/util/Maybe$Present;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/android/systemui/kairos/internal/store/Single;

    .line 15
    .line 16
    check-cast p2, Lcom/android/systemui/kairos/util/Maybe$Present;

    .line 17
    .line 18
    iget-object p1, p2, Lcom/android/systemui/kairos/util/Maybe$Present;->value:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/android/systemui/kairos/internal/store/Single;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lcom/android/systemui/kairos/internal/store/Single;

    .line 25
    .line 26
    sget-object p1, Lcom/android/systemui/kairos/internal/store/NoValue;->INSTANCE:Lcom/android/systemui/kairos/internal/store/NoValue;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/android/systemui/kairos/internal/store/Single;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
