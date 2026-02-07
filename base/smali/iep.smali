.class public final synthetic Liep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfr;


# instance fields
.field public final synthetic a:Lier;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Liff;


# direct methods
.method public synthetic constructor <init>(Lier;Ljava/lang/String;ILiff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liep;->a:Lier;

    .line 5
    .line 6
    iput-object p2, p0, Liep;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Liep;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Liep;->d:Liff;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Liep;->a:Lier;

    .line 2
    .line 3
    iget-boolean v0, p1, Lier;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Liep;->d:Liff;

    .line 8
    .line 9
    iget v1, p0, Liep;->c:I

    .line 10
    .line 11
    iget-object v2, p0, Liep;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1, v0, p2}, Lier;->n(Ljava/lang/String;ILiff;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
