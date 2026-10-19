.class public final synthetic Lkj/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/r1;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, Lkj/r1;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    iget-object p0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->l:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    iget p0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->D:I

    if-lez p0, :cond_c

    :cond_1
    invoke-static {}, Lij/a;->b()V

    invoke-static {}, Lxh0/d;->E()V

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {p0}, Lxh0/d;->z(Landroid/content/Context;)V

    iget-object p0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->M:Lid0/a;

    invoke-virtual {p0}, Lid0/a;->i()V

    iget p0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->o:I

    if-nez p0, :cond_2

    new-instance p0, Lcom/miui/gallery/vlog/match/vlog/rule/d;

    iget-object p1, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->l:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->V:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$g;

    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/d;-><init>(Ljava/util/ArrayList;Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$g;)V

    iput-object p0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->K:Lcom/miui/gallery/vlog/match/vlog/rule/i;

    goto/16 :goto_5

    :cond_2
    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    new-instance p0, Lcom/miui/gallery/vlog/match/vlog/rule/f;

    iget-object p1, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->P:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$a;

    invoke-direct {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/i$a;)V

    new-instance v0, Lcom/miui/gallery/vlog/match/vlog/rule/f$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/f$a;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/f;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/f;->j:Lcom/miui/gallery/vlog/match/vlog/rule/f$a;

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/f;->e:Ljava/lang/String;

    iput-object p0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->K:Lcom/miui/gallery/vlog/match/vlog/rule/i;

    goto/16 :goto_5

    :cond_3
    iget-boolean p1, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->q:Z

    if-nez p1, :cond_8

    iget p1, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->p:I

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    iget p1, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->D:I

    if-lez p1, :cond_5

    new-instance p0, Lcom/miui/gallery/vlog/match/vlog/rule/b;

    iget-object v0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->Q:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$b;

    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/b;-><init>(ILcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$b;)V

    iput-object p0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->K:Lcom/miui/gallery/vlog/match/vlog/rule/i;

    goto/16 :goto_5

    :cond_5
    const/4 p1, 0x4

    if-ne p0, p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x5

    if-ne p0, p1, :cond_7

    :goto_0
    new-instance p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;

    iget-object p1, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->l:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->m:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->F:Ljava/lang/String;

    iget-object v3, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->R:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$c;

    invoke-direct {p0, v3}, Lcom/miui/gallery/vlog/match/vlog/rule/i;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/i$a;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->h:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->k:Ljava/lang/String;

    new-instance p1, Llj/w0;

    invoke-direct {p1}, Llj/w0;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->o:Llj/w0;

    iput-object p0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->K:Lcom/miui/gallery/vlog/match/vlog/rule/i;

    goto/16 :goto_5

    :cond_7
    new-instance p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;

    iget-object p1, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->l:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->U:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$f;

    invoke-direct {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/i$a;)V

    new-instance v0, Lcom/miui/gallery/vlog/match/vlog/rule/e$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/e$a;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/e;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->i:Lcom/miui/gallery/vlog/match/vlog/rule/e$a;

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->g:Ljava/util/ArrayList;

    iput-object p0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->K:Lcom/miui/gallery/vlog/match/vlog/rule/i;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->w0()V

    goto :goto_5

    :cond_8
    :goto_1
    iget p0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->p:I

    sget-object p1, Lpk/p;->a:Ljava/util/ArrayList;

    if-ltz p0, :cond_a

    invoke-static {}, Lpk/p$a;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p0, p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lpk/p$a;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object p0, p0, Lcom/miui/gallery/net/resource/d;->key:Ljava/lang/String;

    const-string p1, "key"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v4, p0

    goto :goto_4

    :cond_a
    :goto_3
    const-string p0, ""

    goto :goto_2

    :goto_4
    iget-boolean p0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->B:Z

    if-eqz p0, :cond_b

    new-instance p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;

    iget-object p1, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->l:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->A:Ljava/lang/String;

    iget-object v2, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->H:Ljava/lang/String;

    iget-object v3, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->I:Ljava/lang/String;

    iget-object v5, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->T:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$e;

    invoke-direct {p0, v5}, Lcom/miui/gallery/vlog/match/vlog/rule/i;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/i$a;)V

    new-instance v5, Lcom/miui/gallery/vlog/match/vlog/rule/g$a;

    invoke-direct {v5, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/g$a;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/g;)V

    iput-object v5, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->q:Lcom/miui/gallery/vlog/match/vlog/rule/g$a;

    iput-object v4, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->g:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->o:Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->p:Ljava/lang/String;

    iput-object p0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->K:Lcom/miui/gallery/vlog/match/vlog/rule/i;

    goto :goto_5

    :cond_b
    new-instance v0, Lcom/miui/gallery/vlog/match/vlog/rule/h;

    iget-object v2, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->l:Ljava/util/ArrayList;

    iget-boolean v3, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->q:Z

    iget-object v5, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->A:Ljava/lang/String;

    iget-object v6, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->S:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$d;

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/vlog/match/vlog/rule/h;-><init>(Landroidx/fragment/app/x;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$d;)V

    iput-object v0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->K:Lcom/miui/gallery/vlog/match/vlog/rule/i;

    :goto_5
    iget-object p0, v1, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->K:Lcom/miui/gallery/vlog/match/vlog/rule/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkj/n1;

    invoke-direct {p1, p0}, Lkj/n1;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/i;)V

    new-instance v0, Lxn0/d;

    invoke-direct {v0, p1}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object p1, Lho0/a;->c:Lln0/l;

    invoke-virtual {v0, p1}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p1

    sget-object v0, Lsn0/a;->d:Lsn0/a$c;

    sget-object v1, Lsn0/a;->e:Lsn0/a$g;

    sget-object v2, Lsn0/a;->c:Lsn0/a$b;

    new-instance v3, Lun0/j;

    invoke-direct {v3, v0, v1, v2}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {p1, v3}, Lln0/g;->d(Lln0/k;)V

    iput-object v3, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->d:Lun0/j;

    return-void

    :cond_c
    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    const-string p0, "VlogTemplateMatch_"

    const-string p1, "video files is empty"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
