.class public final Lhap;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lngs;


# direct methods
.method public constructor <init>(Lngs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhap;->a:Lngs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ZLjava/util/function/Consumer;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 9

    .line 1
    const v0, 0x7f0b02bd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    instance-of v0, p2, Lfmc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    check-cast v1, Lfmc;

    .line 14
    .line 15
    if-nez p6, :cond_0

    .line 16
    .line 17
    new-instance p2, Ldyn;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-direct {p2, p5, v0}, Ldyn;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object v7, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v7, p6

    .line 27
    :goto_0
    iget-object v3, p0, Lhap;->a:Lngs;

    .line 28
    .line 29
    invoke-static {p5}, Lifh;->bH(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v2, p1

    .line 34
    move v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    invoke-interface/range {v1 .. v8}, Lfmc;->a(Landroid/view/inputmethod/EditorInfo;Lngs;ZLjava/util/function/Consumer;Landroid/os/Parcelable;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "expression_navigation_row is missing from the layout"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
