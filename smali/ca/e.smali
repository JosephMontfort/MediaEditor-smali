.class public final Lca/e;
.super Lbm0/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lbm0/b;

.field public final synthetic d:Lca/d;


# direct methods
.method public constructor <init>(Lca/d;Landroid/content/Context;Landroid/text/TextPaint;Lbm0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/e;->d:Lca/d;

    iput-object p2, p0, Lca/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lca/e;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lca/e;->c:Lbm0/b;

    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 0

    iget-object p0, p0, Lca/e;->c:Lbm0/b;

    invoke-virtual {p0, p1}, Lbm0/b;->l(I)V

    return-void
.end method

.method public final m(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lca/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lca/e;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lca/e;->d:Lca/d;

    invoke-virtual {v2, v0, v1, p1}, Lca/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lca/e;->c:Lbm0/b;

    invoke-virtual {p0, p1, p2}, Lbm0/b;->m(Landroid/graphics/Typeface;Z)V

    return-void
.end method
