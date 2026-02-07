.class public final synthetic Lmxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;


# instance fields
.field public final synthetic a:F

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lmxj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lmxj;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmxj;->b:I

    .line 2
    .line 3
    iget v1, p0, Lmxj;->a:F

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
