.class public interface abstract Lcom/android/launcher3/util/FlagOp;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final NO_OP:Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract apply()I
.end method

.method public setFlag(IZ)Lcom/android/launcher3/util/FlagOp;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, v0}, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, p2, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/util/FlagOp;

    .line 10
    .line 11
    iput p1, p2, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;->f$1:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    new-instance p2, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, v0}, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p0, p2, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/util/FlagOp;

    .line 24
    .line 25
    iput p1, p2, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;->f$1:I

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method
