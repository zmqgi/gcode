.class final Lsem;
.super Lseo;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Lseo;

.field final synthetic d:Lsen;


# direct methods
.method public constructor <init>(Lsen;Landroid/content/Context;Landroid/text/TextPaint;Lseo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsem;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lsem;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    iput-object p4, p0, Lsem;->c:Lseo;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsem;->d:Lsen;

    .line 11
    .line 12
    invoke-direct {p0}, Lseo;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsem;->c:Lseo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lseo;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsem;->d:Lsen;

    .line 2
    .line 3
    iget-object v1, p0, Lsem;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lsem;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lsen;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsem;->c:Lseo;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lseo;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
