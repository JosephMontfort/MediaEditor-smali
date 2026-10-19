.class public final Lrk/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrk/t;


# direct methods
.method public constructor <init>(Lrk/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/t$c;->a:Lrk/t;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 4

    iget-object p1, p0, Lrk/t$c;->a:Lrk/t;

    iget-object p2, p1, Lrk/t;->f:Lrk/e;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltj/a;->U()Lrk/k0;

    move-result-object p2

    iget-boolean p2, p2, Lrk/k0;->i:Z

    if-eqz p2, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object p2, p1, Lrk/t;->f:Lrk/e;

    iget-object p2, p2, Lrk/e;->j:Lm90/b;

    iget p2, p2, Lm90/b;->c:I

    const/4 v1, 0x1

    if-ne p3, p2, :cond_2

    invoke-virtual {p1}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/a;->X:Lzj/a;

    iput-boolean v1, p0, Lzj/a;->t:Z

    invoke-virtual {p1}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    const/16 p1, 0x1e

    invoke-virtual {p0, p1}, Lek/g;->i0(I)V

    return v1

    :cond_2
    invoke-virtual {p1}, Ltj/a;->U()Lrk/k0;

    move-result-object p2

    iget-object p2, p2, Lrk/k0;->g:Lzj/a;

    const/4 v2, 0x0

    iput-object v2, p2, Lzj/g;->l:Lcom/miui/mediaeditor/video/entity/AudioClip2;

    invoke-virtual {p1}, Ltj/a;->U()Lrk/k0;

    move-result-object v2

    iput p3, v2, Lrk/k0;->j:I

    iput-boolean v1, p1, Lrk/t;->h:Z

    iget-object v2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast v2, Lrk/a;

    invoke-interface {v2}, Lrk/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    iget-object v0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lrk/a;

    invoke-interface {v0}, Lrk/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    invoke-virtual {p1}, Ltj/a;->U()Lrk/k0;

    move-result-object v0

    invoke-virtual {v0, p3}, Lrk/k0;->e0(I)V

    iget-object v0, p1, Lrk/t;->f:Lrk/e;

    invoke-virtual {v0, p3}, Lrk/e;->I(I)Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/net/resource/d;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_ai_generate_start"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Loe/m;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v3, Lrk/e0;

    invoke-direct {v3, p0, p3, p2, v0}, Lrk/e0;-><init>(Lrk/t$c;ILzj/a;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;)V

    invoke-static {v2, p1, v3}, Ldc0/d;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Lzo0/a;)V

    return v1

    :cond_3
    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->isDownloaded()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ltj/a;->U()Lrk/k0;

    move-result-object p0

    iget-object p0, p0, Lrk/k0;->m:Landroidx/lifecycle/s0;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/net/resource/d;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string p2, "key_ai_generate"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {p1, v0, p0}, Lrk/t;->Z(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;Z)V

    return v1

    :cond_4
    iget-object p0, p1, Lrk/t;->g:Lhl/e;

    invoke-virtual {p0, v0, p3}, Lhl/e;->c(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V

    return v1
.end method
