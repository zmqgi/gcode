.class final Llcj;
.super Lcef;
.source "PG"


# instance fields
.field final synthetic b:Lcek;

.field final synthetic c:Llck;


# direct methods
.method public constructor <init>(Llck;Lcek;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llcj;->b:Lcek;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llcj;->c:Llck;

    .line 7
    .line 8
    invoke-direct {p0}, Lcef;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llcj;->c:Llck;

    .line 2
    .line 3
    iget-object p1, p1, Llck;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Llcj;->b:Lcek;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcek;->start()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
