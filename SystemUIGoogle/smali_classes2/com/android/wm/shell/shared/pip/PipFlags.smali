.class public abstract Lcom/android/wm/shell/shared/pip/PipFlags;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final isPip2ExperimentEnabled$delegate:Lkotlin/Lazy;

.field public static final isPipUmoExperienceEnabled$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/pip/PipFlags$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/pip/PipFlags$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/wm/shell/shared/pip/PipFlags;->isPip2ExperimentEnabled$delegate:Lkotlin/Lazy;

    .line 12
    .line 13
    new-instance v0, Lcom/android/wm/shell/shared/pip/PipFlags$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/pip/PipFlags$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/wm/shell/shared/pip/PipFlags;->isPipUmoExperienceEnabled$delegate:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method
