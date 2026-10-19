.class public final synthetic Lkj/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkj/t1;->a:I

    iput-object p1, p0, Lkj/t1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkj/t1;->a:I

    iget-object p0, p0, Lkj/t1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltn/g;

    iget-object p0, p0, Ltn/g;->a:Lzj0/x;

    const-class v0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;

    invoke-virtual {p0, v0}, Lzj0/x;->a(Ljava/lang/Class;)Lzj0/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    iget-object p0, v0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->H:Ljava/lang/String;

    if-eqz p0, :cond_0

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lkj/f0;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    const/16 p0, 0xd

    const-string v1, "VlogTemplateMatch_"

    if-nez v4, :cond_1

    const-string v2, "saveDraftData: currentTaskUuid is null"

    invoke-static {v1, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lkj/f0;->c(Ljava/lang/String;)Lkj/m;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v2, "saveDraftData: taskInfo is null"

    invoke-static {v1, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_2

    :cond_2
    iget-object v2, v5, Lkj/m;->e:Ljava/lang/String;

    iget-object v3, v5, Lkj/m;->d:Ljava/util/List;

    iget-object p0, v0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->I:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "saveDraftData: createNewDraft mDraftId = "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->I:Ljava/lang/String;

    invoke-static {p0, v6, v1}, Ls6/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->M:Lid0/a;

    iget-object v6, v0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->I:Ljava/lang/String;

    move-object v1, v0

    new-instance v0, Lkj/u1;

    invoke-direct/range {v0 .. v5}, Lkj/u1;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkj/m;)V

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    invoke-virtual {p0, v6, v1}, Lid0/a;->h(Ljava/lang/String;Lid0/a$a;)V

    goto :goto_2

    :cond_3
    const-string p0, "saveDraftData: createNewDraft"

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->u0(Lcom/miui/mediaeditor/video/draft/data/VideoDraft;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkj/m;)V

    :goto_2
    const-string p0, "639.13.7.1.47000"

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkl/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
