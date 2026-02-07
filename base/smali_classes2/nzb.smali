.class public final Lnzb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field public static final b:Lojn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f1416ca

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lojn;->j(I)Lojn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lnzb;->b:Lojn;

    .line 9
    .line 10
    const-string v0, "enable_writing_tools_cooperative_mode"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnzb;->a:Llxg;

    .line 18
    .line 19
    return-void
.end method
