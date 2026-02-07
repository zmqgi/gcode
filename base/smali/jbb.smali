.class public final Ljbb;
.super Lizs;
.source "PG"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljaw;Lltz;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lizs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljaw;Lizz;Ljas;Lltz;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljbb;->k:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method
