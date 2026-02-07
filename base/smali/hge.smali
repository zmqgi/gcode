.class public final Lhge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqw;


# instance fields
.field private final a:Lgol;


# direct methods
.method public constructor <init>(Lgol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhge;->a:Lgol;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)Lmqy;
    .locals 11

    .line 1
    iget-object v0, p0, Lhge;->a:Lgol;

    .line 2
    .line 3
    iget-object v1, v0, Lgol;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwqo;

    .line 6
    .line 7
    iget-object v1, v1, Lwqo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v1

    .line 10
    check-cast v8, Lili;

    .line 11
    .line 12
    iget-object v1, v0, Lgol;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lwqo;

    .line 15
    .line 16
    iget-object v1, v1, Lwqo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v1

    .line 19
    check-cast v9, Lili;

    .line 20
    .line 21
    iget-object v0, v0, Lgol;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lhjm;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhjm;->b()Lhjl;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    move-object/from16 v7, p5

    .line 36
    .line 37
    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;Lili;Lili;Lhjg;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method
