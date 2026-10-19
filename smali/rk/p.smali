.class public final synthetic Lrk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Lrk/t;

.field public final synthetic b:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;


# direct methods
.method public synthetic constructor <init>(Lrk/t;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/p;->a:Lrk/t;

    iput-object p2, p0, Lrk/p;->b:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lrk/p;->a:Lrk/t;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Luj/b;->O()Lhk/j;

    move-result-object p0

    invoke-virtual {v0}, Luj/b;->O()Lhk/j;

    move-result-object p1

    iget-object p1, p1, Lhk/j;->m:Landroidx/lifecycle/s0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {p0, p1}, Lhk/j;->Y(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    invoke-virtual {v0}, Ltj/a;->U()Lrk/k0;

    move-result-object p0

    iget-object p0, p0, Lrk/k0;->g:Lzj/a;

    invoke-virtual {v0}, Luj/b;->P()Ldl/t;

    move-result-object p1

    iget-object p0, p0, Lzj/g;->m:Ljava/util/List;

    invoke-virtual {p1, p0}, Ldl/t;->W(Ljava/util/List;)V

    invoke-virtual {v0}, Luj/b;->N()Lfk/m;

    move-result-object p0

    iget-object p0, p0, Lfk/m;->f:Lae/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Luj/b;->O()Lhk/j;

    move-result-object p0

    invoke-virtual {p0}, Lhk/j;->Z()V

    invoke-virtual {v0}, Luj/b;->N()Lfk/m;

    move-result-object p0

    invoke-virtual {p0}, Lfk/m;->Z()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "failed build template "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrk/p;->b:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-virtual {p0}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TemplateAutoViewHelper"

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    invoke-virtual {p0}, Lek/g;->a0()V

    invoke-virtual {v0}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/g;->z:Landroidx/lifecycle/s0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltj/a;->U()Lrk/k0;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrk/k0;->i:Z

    return-void
.end method
