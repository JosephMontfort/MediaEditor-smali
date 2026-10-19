.class public final Lgd0/f$a$a;
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
    c = "com.miui.mediaeditor.video.draft.VideoDraftLauncher$openDraftBox$1$3"
    f = "VideoDraftLauncher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lgd0/f;

.field public final synthetic f:Landroidx/fragment/app/x;

.field public final synthetic g:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

.field public final synthetic h:Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;


# direct methods
.method public constructor <init>(Lgd0/f;Landroidx/fragment/app/x;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd0/f;",
            "Landroidx/fragment/app/x;",
            "Lcom/miui/mediaeditor/video/draft/data/DraftInfo;",
            "Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;",
            "Loo0/f<",
            "-",
            "Lgd0/f$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgd0/f$a$a;->e:Lgd0/f;

    iput-object p2, p0, Lgd0/f$a$a;->f:Landroidx/fragment/app/x;

    iput-object p3, p0, Lgd0/f$a$a;->g:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    iput-object p4, p0, Lgd0/f$a$a;->h:Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lgd0/f$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lgd0/f$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lgd0/f$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Lgd0/f$a$a;

    iget-object v3, p0, Lgd0/f$a$a;->g:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    iget-object v4, p0, Lgd0/f$a$a;->h:Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    iget-object v1, p0, Lgd0/f$a$a;->e:Lgd0/f;

    iget-object v2, p0, Lgd0/f$a$a;->f:Landroidx/fragment/app/x;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgd0/f$a$a;-><init>(Lgd0/f;Landroidx/fragment/app/x;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p1, "info"

    iget-object v0, p0, Lgd0/f$a$a;->g:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    invoke-static {v0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgd0/f$a$a;->f:Landroidx/fragment/app/x;

    iget-object p0, p0, Lgd0/f$a$a;->h:Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    invoke-static {v0, p0}, Lgd0/f;->b(Landroid/content/Context;Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;)Lcom/miui/mediaeditor/video/entity/VideoTrack;

    move-result-object v1

    invoke-static {v0, p0}, Lgd0/f;->a(Landroid/content/Context;Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openFreeEdit draftId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoDraftLauncher"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "com.miui.mediaeditor.extra.video_track"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "com.miui.mediaeditor.extra.audio_tracks"

    invoke-virtual {v3, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "video_entrance"

    sget-object v1, Lcb0/v;->d:Lcb0/v;

    invoke-virtual {v3, p0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "com.miui.mediaeditor.extra.draft_box_id"

    invoke-virtual {v3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.miui.gallery.vlog.extra.clips"

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
