.class public final Lw00/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz00/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw00/d;->H(Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw00/d;


# direct methods
.method public constructor <init>(Lw00/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw00/d$a;->a:Lw00/d;

    return-void
.end method


# virtual methods
.method public final a(Lz00/a;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object p0, p0, Lw00/d$a;->a:Lw00/d;

    invoke-virtual {p0}, Lw00/d;->G()Lw00/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw00/a;->e:Lae/d;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Le10/a;

    if-eqz v0, :cond_0

    new-instance v0, Le10/a;

    move-object v1, p1

    check-cast v1, Le10/a;

    invoke-direct {v0, v1}, Le10/a;-><init>(Le10/a;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lg10/d;

    if-eqz v0, :cond_1

    new-instance v0, Lg10/d;

    move-object v1, p1

    check-cast v1, Lg10/d;

    invoke-direct {v0, v1}, Lg10/d;-><init>(Lg10/d;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    new-instance v1, Ln40/d;

    new-instance v4, Lx00/b;

    sget-object v2, Lx00/d;->a:Lx00/d;

    const/4 v3, 0x0

    invoke-direct {v4, v2, p1, v0, v3}, Lx00/b;-><init>(Lx00/d;Lz00/a;Lz00/a;Lz00/a;)V

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v2, "/mark/provider"

    const-string v3, ""

    invoke-direct/range {v1 .. v6}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    iget-object p0, p0, Lw00/a;->o:Lae/d;

    invoke-virtual {p0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lw00/d$a;->a:Lw00/d;

    invoke-virtual {p0}, Lw00/d;->G()Lw00/a;

    move-result-object p0

    iget-object p0, p0, Lw00/a;->m:Lae/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lw00/d$a;->a:Lw00/d;

    invoke-virtual {p0}, Lw00/d;->G()Lw00/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw00/a;->i:Lae/d;

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lz00/a;Lz00/a;Lz00/a;)V
    .locals 7

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lw00/d$a;->a:Lw00/d;

    invoke-virtual {p0}, Lw00/d;->G()Lw00/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw00/a;->e:Lae/d;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ln40/d;

    new-instance v4, Lx00/b;

    sget-object v0, Lx00/d;->b:Lx00/d;

    invoke-direct {v4, v0, p1, p2, p3}, Lx00/b;-><init>(Lx00/d;Lz00/a;Lz00/a;Lz00/a;)V

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v2, "/mark/provider"

    const-string v3, ""

    invoke-direct/range {v1 .. v6}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    iget-object p0, p0, Lw00/a;->o:Lae/d;

    invoke-virtual {p0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lz00/a;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object p0, p0, Lw00/d$a;->a:Lw00/d;

    invoke-virtual {p0}, Lw00/d;->G()Lw00/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln40/d;

    new-instance v3, Lx00/b;

    sget-object v1, Lx00/d;->c:Lx00/d;

    const/4 v2, 0x0

    invoke-direct {v3, v1, p1, p1, v2}, Lx00/b;-><init>(Lx00/d;Lz00/a;Lz00/a;Lz00/a;)V

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, "/mark/provider"

    const-string v2, ""

    invoke-direct/range {v0 .. v5}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    iget-object p0, p0, Lw00/a;->o:Lae/d;

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
