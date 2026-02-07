.class public final Lhsa;
.super Lim;
.source "PG"


# instance fields
.field final synthetic d:Loat;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;Loat;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhsa;->d:Loat;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lim;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhsa;->d:Loat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loat;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
