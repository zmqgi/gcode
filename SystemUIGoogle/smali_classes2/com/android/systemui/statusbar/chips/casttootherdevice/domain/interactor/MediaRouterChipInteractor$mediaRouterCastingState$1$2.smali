.class public final Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$mediaRouterCastingState$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$mediaRouterCastingState$1$2;

.field public static final INSTANCE$1:Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$mediaRouterCastingState$1$2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$mediaRouterCastingState$1$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$mediaRouterCastingState$1$2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$mediaRouterCastingState$1$2;->INSTANCE:Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$mediaRouterCastingState$1$2;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$mediaRouterCastingState$1$2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$mediaRouterCastingState$1$2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$mediaRouterCastingState$1$2;->INSTANCE$1:Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$mediaRouterCastingState$1$2;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$mediaRouterCastingState$1$2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$mediaRouterCastingState$1$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 7
    .line 8
    const-string p0, "State: DoingNothing"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "State: Casting("

    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
