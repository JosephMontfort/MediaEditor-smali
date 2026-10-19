.class public final synthetic Lrk/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lrk/t$c;

.field public final synthetic b:I

.field public final synthetic c:Lzj/a;

.field public final synthetic d:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;


# direct methods
.method public synthetic constructor <init>(Lrk/t$c;ILzj/a;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/e0;->a:Lrk/t$c;

    iput p2, p0, Lrk/e0;->b:I

    iput-object p3, p0, Lrk/e0;->c:Lzj/a;

    iput-object p4, p0, Lrk/e0;->d:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrk/e0;->a:Lrk/t$c;

    iget-object v0, v0, Lrk/t$c;->a:Lrk/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lrk/t;->j:J

    invoke-virtual {v0}, Ltj/a;->U()Lrk/k0;

    move-result-object v1

    iget-object v1, v1, Lrk/k0;->G:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getUuid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lil/e;

    invoke-direct {v2}, Lil/e;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "llm_uuid"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v0, Lrk/t;->i:Lil/e;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrk/e0;->c:Lzj/a;

    iget-object v2, v2, Lzj/g;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lil/e;

    invoke-direct {v2}, Lil/e;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "video_uris"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v0, Lrk/t;->i:Lil/e;

    :goto_0
    iget-object v1, v0, Lrk/t;->i:Lil/e;

    new-instance v2, Lrk/q;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lrk/q;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lil/e;->C:Lrk/q;

    new-instance v2, Lrk/r;

    iget v3, p0, Lrk/e0;->b:I

    iget-object p0, p0, Lrk/e0;->d:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-direct {v2, v3, p0, v0}, Lrk/r;-><init>(ILcom/miui/mediaeditor/video/videosdk/template/TemplateData;Lrk/t;)V

    iput-object v2, v1, Lil/e;->D:Lrk/r;

    new-instance v2, Lrk/s;

    invoke-direct {v2, v3, p0, v0}, Lrk/s;-><init>(ILcom/miui/mediaeditor/video/videosdk/template/TemplateData;Lrk/t;)V

    iput-object v2, v1, Lil/e;->E:Lrk/s;

    iget-object p0, v0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "TemplateAutoLoadingBottomDialogFragment"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
