.class public final synthetic Lhai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhai;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lhai;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Lqce;->ak:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->k:I

    .line 14
    .line 15
    return-void
.end method
