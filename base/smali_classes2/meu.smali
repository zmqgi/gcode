.class public final Lmeu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "reduce_logging_max_candidates_to_log"

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmeu;->a:Llxg;

    .line 10
    .line 11
    return-void
.end method
