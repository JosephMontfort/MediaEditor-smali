.class public final synthetic Lck/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lpk/e;


# direct methods
.method public synthetic constructor <init>(Lpk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/d;->a:Lpk/e;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lck/d;->a:Lpk/e;

    iget-object v0, p0, Lck/j;->f:Lck/c;

    iget-object v0, v0, Lck/c;->r:Lmiuix/appcompat/app/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lck/j;->i:Lxh0/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object v0

    iget-object v2, v0, Lek/a;->X:Lzj/a;

    iget-boolean v3, v2, Lzj/g;->i:Z

    iget-object v2, v2, Lzj/g;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveDraft, isFromDraft "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", draftId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MiTemplateFragment"

    invoke-static {v5, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lpk/e;->x:Lid0/a;

    new-instance v4, Lpk/d;

    invoke-direct {v4, p0, v0}, Lpk/d;-><init>(Lpk/e;Lek/a;)V

    invoke-virtual {v3, v2, v4}, Lid0/a;->h(Ljava/lang/String;Lid0/a$a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v1}, Lpk/e;->N0(Lek/a;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "v_VideoEditorFragment"

    const-string v2, "doBackClickEvent sdkManager.getVideoClips().isEmpty()"

    invoke-static {v0, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lck/j;->k:Lck/e;

    iget-object p0, p0, Lck/e;->b:Ljava/lang/Object;

    check-cast p0, Lck/j;

    invoke-virtual {p0}, Lck/j;->A0()Lek/g;

    move-result-object p0

    iget-object p0, p0, Lek/g;->o:Lae/d;

    invoke-virtual {p0, v1}, Lae/d;->m(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const-string p0, "mDialog"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
