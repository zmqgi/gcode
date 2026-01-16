.class public final synthetic Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/launcher3/util/FlagOp;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/launcher3/util/FlagOp;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/util/FlagOp;

    .line 7
    .line 8
    iget p0, p0, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;->f$1:I

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/android/launcher3/util/FlagOp;->apply()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    not-int p0, p0

    .line 15
    and-int/2addr p0, v0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/util/FlagOp;

    .line 18
    .line 19
    iget p0, p0, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;->f$1:I

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/android/launcher3/util/FlagOp;->apply()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
