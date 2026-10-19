.class public final synthetic Ltk/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Ltk/y0;

.field public final synthetic b:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;


# direct methods
.method public synthetic constructor <init>(Ltk/y0;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/i0;->a:Ltk/y0;

    iput-object p2, p0, Ltk/i0;->b:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ltk/i0;->a:Ltk/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Luj/b;->O()Lhk/j;

    move-result-object p0

    iget-object p1, v0, Luj/b;->d:Lxh0/d;

    iget-object p1, p1, Lxh0/d;->t:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {p0, p1}, Lhk/j;->Y(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    invoke-virtual {v0}, Ltk/y0;->e0()V

    invoke-virtual {v0}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    invoke-virtual {p0}, Lek/g;->a0()V

    invoke-virtual {v0}, Luj/b;->N()Lfk/m;

    move-result-object p0

    invoke-virtual {p0}, Lfk/m;->Z()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "failed build template "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltk/i0;->b:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-virtual {p0}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TemplateEditViewHelper"

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
