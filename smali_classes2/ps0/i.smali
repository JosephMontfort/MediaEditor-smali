.class public final Lps0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/c;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public d:Ldu0/g;

.field public e:Lmiuix/view/k;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "targetView.context"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v1, "targetView"

    invoke-static {p2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lps0/i;->a:Landroid/view/View;

    iput-object v0, p0, Lps0/i;->b:Landroid/content/Context;

    iput-boolean p1, p0, Lps0/i;->c:Z

    new-instance p1, Lps0/h;

    invoke-direct {p1, p0}, Lps0/h;-><init>(Lps0/i;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    invoke-virtual {p0}, Lps0/i;->b()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ldu0/i;->i(ILandroid/view/View;)Z

    const/16 v0, 0x32

    invoke-static {v0, p0}, Ldu0/i;->j(ILandroid/view/View;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    invoke-static {}, Ldu0/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lmiuix/view/k;

    new-instance v6, Lps0/g;

    invoke-direct {v6, p0}, Lps0/g;-><init>(Lps0/i;)V

    const/4 v7, 0x0

    iget-object v2, p0, Lps0/i;->b:Landroid/content/Context;

    iget-object v3, p0, Lps0/i;->a:Landroid/view/View;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lps0/i;->c:Z

    invoke-direct/range {v1 .. v7}, Lmiuix/view/k;-><init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/k$a;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lmiuix/view/k;->g:Z

    invoke-virtual {v1, v0}, Lmiuix/view/k;->e(Z)V

    invoke-virtual {v1, v0}, Lmiuix/view/k;->g(Z)V

    iput-object v1, p0, Lps0/i;->e:Lmiuix/view/k;

    return-void
.end method

.method public final c()V
    .locals 1

    sget-boolean v0, Ldu0/d;->a:Z

    const-class v0, Ldu0/d;

    monitor-enter v0

    monitor-exit v0

    iget-object p0, p0, Lps0/i;->e:Lmiuix/view/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/view/k;->c()V

    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 1

    new-instance v0, Lps0/i$a;

    invoke-direct {v0, p1}, Lps0/i$a;-><init>(F)V

    iget-object p0, p0, Lps0/i;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Lps0/i;->e:Lmiuix/view/k;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/view/k;->e(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lps0/i;->e:Lmiuix/view/k;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/view/k;->g:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, Lps0/i;->e:Lmiuix/view/k;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/view/k;->g(Z)V

    :cond_0
    return-void
.end method

.method public final setMaterial(Ldu0/g;)V
    .locals 3

    const-string v0, "MaterialViewDelegate"

    const-string v1, "setMaterial: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lps0/i;->d:Ldu0/g;

    iget-object v0, p0, Lps0/i;->e:Lmiuix/view/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lps0/i;->b()V

    :cond_0
    iget-object v0, p0, Lps0/i;->e:Lmiuix/view/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Lmiuix/view/k;->l:[I

    iput-object v1, v0, Lmiuix/view/k;->m:[I

    const/4 v2, 0x0

    iput v2, v0, Lmiuix/view/k;->n:I

    invoke-virtual {v0}, Lmiuix/view/k;->d()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lps0/i;->b:Landroid/content/Context;

    invoke-static {v0}, Los0/c;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ldu0/g;->b(Z)Ldu0/f;

    move-result-object v1

    :cond_2
    iget-object p0, p0, Lps0/i;->a:Landroid/view/View;

    invoke-static {p0, v1}, Ldu0/d;->a(Landroid/view/View;Ldu0/f;)V

    return-void
.end method
