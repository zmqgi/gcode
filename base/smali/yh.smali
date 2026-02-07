.class public final Lyh;
.super Lyi;
.source "PG"


# instance fields
.field public final a:Lyl;


# direct methods
.method public constructor <init>(Landroid/util/Size;ILjava/lang/String;Lyl;Lyk;Lyj;Lym;Lyn;Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p5

    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, Lyi;-><init>(Landroid/util/Size;ILjava/lang/String;Lyk;Lyj;Lym;Lyn;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lyh;->a:Lyl;

    .line 28
    .line 29
    return-void
.end method
