.class public abstract Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final LocalDisplayCutout:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalScreenCornerRadius:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt;->LocalDisplayCutout:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
