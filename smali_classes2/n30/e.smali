.class public final synthetic Ln30/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Ln30/a;

.field public final synthetic b:Ln30/o;


# direct methods
.method public synthetic constructor <init>(Ln30/a;Ln30/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln30/e;->a:Ln30/a;

    iput-object p2, p0, Ln30/e;->b:Ln30/o;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    iget-object p1, p0, Ln30/e;->a:Ln30/a;

    invoke-virtual {p1, p3}, Ln30/a;->k(I)V

    iget-object p0, p0, Ln30/e;->b:Ln30/o;

    invoke-virtual {p0}, Ln30/o;->L0()Lq30/d;

    move-result-object p0

    iget-object p1, p1, Ln30/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln30/a$b;

    iget p1, p1, Ln30/a$b;->a:I

    invoke-virtual {p0}, Lq30/d;->W()Lm30/d;

    move-result-object p2

    iget-object p2, p2, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget p2, p2, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->j:I

    if-eq p1, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "processRefocusWithNewLensMode lensMode = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PhotoRefocusLayerViewModel"

    invoke-static {p3, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq30/d;->W()Lm30/d;

    move-result-object p2

    iget-object p2, p2, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iput p1, p2, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->j:I

    invoke-static {p0}, Lq30/d;->c0(Lq30/d;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
