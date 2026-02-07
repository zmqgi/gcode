.class public final Lnzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lsvy;

.field private static final b:Lwbp;

.field private static final c:Lwbp;

.field private static final d:Lwbp;

.field private static final e:Lwbp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v1, Lwbp;->c:Lwbp;

    .line 2
    .line 3
    sput-object v1, Lnzk;->b:Lwbp;

    .line 4
    .line 5
    sput-object v1, Lnzk;->c:Lwbp;

    .line 6
    .line 7
    sget-object v5, Lwbp;->h:Lwbp;

    .line 8
    .line 9
    sput-object v5, Lnzk;->d:Lwbp;

    .line 10
    .line 11
    sget-object v7, Lwbp;->b:Lwbp;

    .line 12
    .line 13
    sput-object v7, Lnzk;->e:Lwbp;

    .line 14
    .line 15
    const-string v4, "_blob_"

    .line 16
    .line 17
    const-string v6, "_hash_"

    .line 18
    .line 19
    const-string v0, "_id_"

    .line 20
    .line 21
    const-string v2, "_timestamp_"

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    invoke-static/range {v0 .. v7}, Lsvy;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lnzk;->a:Lsvy;

    .line 29
    .line 30
    return-void
.end method
