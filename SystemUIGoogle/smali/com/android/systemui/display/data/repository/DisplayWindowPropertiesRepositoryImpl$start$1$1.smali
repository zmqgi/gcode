.class public final Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl$start$1$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;->properties:Lcom/google/common/collect/HashBasedTable;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/common/collect/StandardTable$Row;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lcom/google/common/collect/StandardTable$Row;-><init>(Lcom/google/common/collect/HashBasedTable;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/common/collect/StandardTable$Row;->clear()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
