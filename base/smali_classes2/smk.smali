.class public final Lsmk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lson;)Lson;
    .locals 2

    .line 1
    invoke-static {}, Lslp;->a()Lsmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsmj;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lsmj;-><init>(Lsmd;Lson;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final b(Ltvl;)Ltvl;
    .locals 3

    .line 1
    invoke-static {}, Lslp;->a()Lsmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltvo;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p0, v2}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final c(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 4

    .line 1
    invoke-static {}, Lslp;->a()Lsmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxsl;

    .line 6
    .line 7
    invoke-direct {v1}, Lxsl;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lwyt;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v0, p0, v3}, Lwyt;-><init>(Lxsl;Lsmd;Ljava/lang/Runnable;I)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method
