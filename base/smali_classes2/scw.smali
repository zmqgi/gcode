.class final Lscw;
.super Lcef;
.source "PG"


# instance fields
.field final synthetic b:Lscy;


# direct methods
.method public constructor <init>(Lscy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lscw;->b:Lscy;

    .line 5
    .line 6
    invoke-direct {p0}, Lcef;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lscw;->b:Lscy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lscy;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lscy;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lscy;->h(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
