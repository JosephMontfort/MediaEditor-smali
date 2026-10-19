.class public final Li40/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li40/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li40/f;


# direct methods
.method public constructor <init>(Li40/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li40/f$b;->a:Li40/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;)V
    .locals 4

    iget-object p0, p0, Li40/f$b;->a:Li40/f;

    iget-object v0, p0, Li40/f;->i:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object v1

    iget-object v1, v1, Lc40/b0;->m:Lg40/d;

    instance-of v2, p1, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverPeoplePaintData;

    if-eqz v2, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverPeoplePaintData;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverPeoplePaintData;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    check-cast p1, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverPeoplePaintData;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverPeoplePaintData;->o:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v2, p1, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverObjectPaintData;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverObjectPaintData;

    iget p1, p1, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverObjectPaintData;->n:I

    if-lez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    if-nez p1, :cond_4

    iget-object p1, p0, Li40/f;->j:Landroidx/lifecycle/s0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Li40/f;->k:Landroidx/lifecycle/s0;

    new-instance v0, Ld40/l$b;

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object p0

    invoke-virtual {p0}, Lc40/b0;->h()Lg40/d;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2, v1}, Ld40/l$b;-><init>(Lg40/d;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method
