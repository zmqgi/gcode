.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 15
    .line 16
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter$$ExternalSyntheticLambda1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
