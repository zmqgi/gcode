.class public final synthetic Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/internal/jank/InteractionJankMonitor;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/16 v2, 0x83

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton;->$r8$clinit:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    sget v0, Lcom/android/systemui/statusbar/notification/row/AnimatedActionButton;->$r8$clinit:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
