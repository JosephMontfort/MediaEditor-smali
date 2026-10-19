.class public final synthetic Ltk/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/o;


# instance fields
.field public final synthetic a:Ltk/y0;

.field public final synthetic b:Luk/d;

.field public final synthetic c:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;


# direct methods
.method public synthetic constructor <init>(Ltk/y0;Luk/d;Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/p0;->a:Ltk/y0;

    iput-object p2, p0, Ltk/p0;->b:Luk/d;

    iput-object p3, p0, Ltk/p0;->c:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    return-void
.end method


# virtual methods
.method public final a(Lyn0/a$a;)V
    .locals 12

    iget-object v0, p0, Ltk/p0;->b:Luk/d;

    iget-object v0, v0, Luk/d;->a:Luk/f;

    sget-object v1, Luk/f;->d:Luk/f;

    iget-object v2, p0, Ltk/p0;->a:Ltk/y0;

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Ltj/d;->T()Lsj/a;

    move-result-object p0

    invoke-virtual {p0}, Lsj/a;->a0()V

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ltj/d;->Q()Lek/a;

    move-result-object v0

    iget-object v0, v0, Lek/a;->X:Lzj/a;

    invoke-virtual {v0}, Lzj/a;->b()Z

    move-result v0

    iget-object p0, p0, Ltk/p0;->c:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ltj/d;->T()Lsj/a;

    move-result-object v0

    invoke-virtual {v0}, Lsj/a;->a0()V

    invoke-virtual {v2}, Ltj/d;->T()Lsj/a;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lsj/a;->X(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ltj/d;->T()Lsj/a;

    move-result-object v0

    invoke-virtual {v0}, Lsj/a;->a0()V

    invoke-virtual {v2}, Ltj/d;->T()Lsj/a;

    move-result-object v0

    iget-object v6, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->d:Ljava/lang/String;

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_2
    iget-object v3, v2, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    iget v4, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->e:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ltj/d;->Q()Lek/a;

    move-result-object v3

    invoke-virtual {v3}, Lek/g;->V()J

    move-result-wide v4

    invoke-virtual {v2}, Ltj/d;->Q()Lek/a;

    move-result-object v3

    invoke-virtual {v3}, Lek/g;->V()J

    move-result-wide v9

    invoke-virtual {v0}, Lvj/a;->T()V

    iget-object v3, v0, Lsj/a;->f:Lyh0/b;

    const-wide/16 v7, 0x0

    invoke-interface/range {v3 .. v11}, Lyh0/b;->l(JLjava/lang/String;JJLjava/lang/String;)Lyh0/a;

    move-result-object v3

    invoke-virtual {v0}, Lvj/a;->W()V

    invoke-virtual {v2}, Ltj/d;->T()Lsj/a;

    move-result-object v0

    iget-object v0, v0, Lsj/a;->f:Lyh0/b;

    int-to-float v1, v1

    invoke-interface {v0, v3, v1}, Lyh0/b;->I(Lyh0/a;F)V

    iget-object v0, v3, Lyh0/a;->c:Lcom/miui/mediaeditor/video/entity/AudioClip;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/entity/AudioClip;->setPcmPath(Ljava/lang/String;)V

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lyn0/a$a;->b(Ljava/lang/Object;)V

    return-void
.end method
