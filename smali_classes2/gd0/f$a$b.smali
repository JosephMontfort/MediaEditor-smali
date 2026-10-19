.class public final Lgd0/f$a$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd0/f$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.draft.VideoDraftLauncher$openDraftBox$1$4"
    f = "VideoDraftLauncher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lgd0/f;

.field public final synthetic f:Landroidx/fragment/app/x;

.field public final synthetic g:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

.field public final synthetic h:Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

.field public final synthetic i:Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;


# direct methods
.method public constructor <init>(Lgd0/f;Landroidx/fragment/app/x;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd0/f;",
            "Landroidx/fragment/app/x;",
            "Lcom/miui/mediaeditor/video/draft/data/DraftInfo;",
            "Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;",
            "Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;",
            "Loo0/f<",
            "-",
            "Lgd0/f$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgd0/f$a$b;->e:Lgd0/f;

    iput-object p2, p0, Lgd0/f$a$b;->f:Landroidx/fragment/app/x;

    iput-object p3, p0, Lgd0/f$a$b;->g:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    iput-object p4, p0, Lgd0/f$a$b;->h:Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    iput-object p5, p0, Lgd0/f$a$b;->i:Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lgd0/f$a$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lgd0/f$a$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lgd0/f$a$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgd0/f$a$b;

    iget-object v4, p0, Lgd0/f$a$b;->h:Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    iget-object v5, p0, Lgd0/f$a$b;->i:Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    iget-object v1, p0, Lgd0/f$a$b;->e:Lgd0/f;

    iget-object v2, p0, Lgd0/f$a$b;->f:Landroidx/fragment/app/x;

    iget-object v3, p0, Lgd0/f$a$b;->g:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lgd0/f$a$b;-><init>(Lgd0/f;Landroidx/fragment/app/x;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p1, "info"

    iget-object v1, p0, Lgd0/f$a$b;->g:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    invoke-static {v1, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "metaData"

    iget-object v2, p0, Lgd0/f$a$b;->h:Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    invoke-static {v2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getTaskId()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lgd0/f$a$b;->i:Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->getTemplate()Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;->getAutoComposition()Z

    move-result v8

    new-instance v0, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;-><init>(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;Lcom/miui/mediaeditor/video/draft/data/Platform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lgd0/f$a$b;->f:Landroidx/fragment/app/x;

    invoke-static {p0, v2}, Lgd0/f;->b(Landroid/content/Context;Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;)Lcom/miui/mediaeditor/video/entity/VideoTrack;

    move-result-object v0

    invoke-static {p0, v2}, Lgd0/f;->a(Landroid/content/Context;Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lpk/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->getTemplate()Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpk/p$a;->e(Ljava/lang/String;)I

    move-result v2

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/miui/gallery/vlog/template2/main/TemplateMainActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->getTemplate()Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;->getTranscodeUris()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "com.miui.gallery.vlog.extra.uris"

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v3, "com.miui.mediaeditor.extra.video_track"

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "com.miui.mediaeditor.extra.audio_tracks"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "target_template_index"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_from_draft"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.miui.mediaeditor.extra.draft_box_id"

    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    const-string p1, "vlog_auto_video_llm_task_id"

    invoke-virtual {v5, p1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "vlog_auto_composition"

    invoke-virtual {v5, p1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "com.miui.gallery.vlog.extra.clips"

    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
