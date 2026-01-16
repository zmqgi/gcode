.class public abstract Lcom/android/systemui/kairos/CombineKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final combine(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function5;)Lcom/android/systemui/kairos/StateInit;
    .locals 3

    .line 11
    const-string v0, "combine4"

    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/android/systemui/kairos/StateInit;

    .line 13
    new-instance v2, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/util/NameData;

    iput-object p0, v2, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/State;

    iput-object p1, v2, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/kairos/State;

    iput-object p2, v2, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/kairos/State;

    iput-object p3, v2, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda0;->f$4:Lcom/android/systemui/kairos/State;

    iput-object p4, v2, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    new-instance p0, Lcom/android/systemui/kairos/internal/Init;

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-direct {v1, p0}, Lcom/android/systemui/kairos/StateInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    return-object v1
.end method

.method public static final combine(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function4;)Lcom/android/systemui/kairos/StateInit;
    .locals 3

    .line 6
    const-string v0, "combine3"

    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/systemui/kairos/StateInit;

    .line 8
    new-instance v2, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/kairos/util/NameData;

    iput-object p0, v2, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/kairos/State;

    iput-object p1, v2, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/kairos/State;

    iput-object p2, v2, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda4;->f$3:Lcom/android/systemui/kairos/State;

    iput-object p3, v2, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    new-instance p0, Lcom/android/systemui/kairos/internal/Init;

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-direct {v1, p0}, Lcom/android/systemui/kairos/StateInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    return-object v1
.end method

.method public static final combine(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/kairos/StateInit;
    .locals 3

    .line 1
    const-string v0, "combine2"

    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/systemui/kairos/StateInit;

    .line 3
    new-instance v2, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/kairos/util/NameData;

    iput-object p0, v2, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/kairos/State;

    iput-object p1, v2, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda5;->f$2:Lcom/android/systemui/kairos/State;

    iput-object p2, v2, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 4
    new-instance p0, Lcom/android/systemui/kairos/internal/Init;

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-direct {v1, p0}, Lcom/android/systemui/kairos/StateInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    return-object v1
.end method
