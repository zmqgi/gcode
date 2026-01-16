.class public final synthetic Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Z


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda2;->f$0:Z

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/shade/ShadeHeaderController$createBatteryComposeView$2$1$1$1$1$1;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p0, v0, Lcom/android/systemui/shade/ShadeHeaderController$createBatteryComposeView$2$1$1$1$1$1;->$dark:Z

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
