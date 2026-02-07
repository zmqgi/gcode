.class final Lnmu;
.super Lodz;
.source "PG"


# instance fields
.field final synthetic a:Lnmx;


# direct methods
.method public constructor <init>(Lnmx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmu;->a:Lnmx;

    .line 5
    .line 6
    invoke-direct {p0}, Lodz;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    .line 5
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lnmu;->a:Lnmx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnmx;->o()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
