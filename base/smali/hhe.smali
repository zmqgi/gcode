.class public final Lhhe;
.super Ldah;
.source "PG"


# instance fields
.field final synthetic a:Ljre;


# direct methods
.method public constructor <init>(Ljre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhe;->a:Ljre;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ldah;-><init>([I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhe;->a:Ljre;

    .line 2
    .line 3
    iget-object v0, v0, Ljre;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
