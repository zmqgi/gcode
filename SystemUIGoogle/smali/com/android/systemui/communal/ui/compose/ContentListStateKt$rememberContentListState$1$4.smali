.class final synthetic Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object v3, p3

    .line 14
    check-cast v3, Ljava/util/Map;

    .line 15
    .line 16
    move-object v4, p4

    .line 17
    check-cast v4, Landroid/content/ComponentName;

    .line 18
    .line 19
    check-cast p5, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->onResizeWidget(IILjava/util/Map;Landroid/content/ComponentName;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
