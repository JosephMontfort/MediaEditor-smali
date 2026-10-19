.class public final Lpe0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb0/h;


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Lcb0/s;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe0/a;->a:Landroid/content/Intent;

    return-void
.end method

.method public static g(Ljava/util/List;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    const-string v1, "DefaultIntentRepo"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lpe0/a;->a:Landroid/content/Intent;

    const-string v2, "com.miui.gallery.vlog.extra.clips"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "extra clips is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, "video_entrance"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v5, v4, Lcb0/v;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Lcb0/v;

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_2

    sget-object v4, Lcb0/v;->d:Lcb0/v;

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "entrance = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "DefaultIntentRepo"

    invoke-static {v7, v5}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v8, 0xc

    const-string v9, "videoClips is null or empty"

    const-string v10, "parseArgs finished"

    if-eqz v5, :cond_e

    const/4 v1, 0x1

    if-eq v5, v1, :cond_b

    const/4 v1, 0x2

    if-eq v5, v1, :cond_b

    const/4 v1, 0x3

    sget-object v2, Llo0/a0;->a:Llo0/a0;

    const-string v6, "com.miui.mediaeditor.extra.audio_tracks"

    const-string v8, "videoTrack is null"

    const-string v9, "com.miui.mediaeditor.extra.video_track"

    if-eq v5, v1, :cond_7

    const/4 v1, 0x4

    if-eq v5, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown video source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v2, v3

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/video/entity/AudioTrack;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v3, Lcb0/s;

    const/16 v5, 0x8

    invoke-direct {v3, v4, v1, v2, v5}, Lcb0/s;-><init>(Lcb0/v;Lcom/miui/mediaeditor/video/entity/VideoTrack;Ljava/util/List;I)V

    iput-object v3, v0, Lpe0/a;->b:Lcb0/s;

    invoke-static {v7, v10}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    const-class v1, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    invoke-static {v3, v9, v1}, Lx0/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    if-nez v1, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoTrack;->getVideoClips()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lpe0/a;->g(Ljava/util/List;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-lt v5, v8, :cond_9

    const-class v5, Lcom/miui/mediaeditor/video/entity/AudioTrack;

    invoke-static {v3, v6, v5}, Lx0/b$a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_a

    move-object v2, v5

    :cond_a
    const-string v5, "com.miui.mediaeditor.extra.draft_box_id"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcb0/s;

    invoke-direct {v5, v4, v1, v2, v3}, Lcb0/s;-><init>(Lcb0/v;Lcom/miui/mediaeditor/video/entity/VideoTrack;Ljava/util/List;Ljava/lang/String;)V

    iput-object v5, v0, Lpe0/a;->b:Lcb0/s;

    invoke-static {v7, v10}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_b
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v12}, Lpe0/a;->g(Ljava/util/List;)V

    new-instance v11, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lcom/miui/mediaeditor/video/entity/VideoTrack;-><init>(Ljava/util/List;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/DecorateEffect;Lcom/miui/mediaeditor/video/entity/Ratio2;FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcb0/s;

    invoke-direct {v1, v4, v11, v6, v8}, Lcb0/s;-><init>(Lcb0/v;Lcom/miui/mediaeditor/video/entity/VideoTrack;Ljava/util/List;I)V

    iput-object v1, v0, Lpe0/a;->b:Lcb0/s;

    invoke-static {v7, v10}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_d
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    const-string v2, "video_editor_src_path"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lpe0/a;->c:Ljava/lang/String;

    const-string v2, "photo_is_favorite"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lpe0/a;->d:Z

    invoke-static {v12}, Lpe0/a;->g(Ljava/util/List;)V

    new-instance v11, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lcom/miui/mediaeditor/video/entity/VideoTrack;-><init>(Ljava/util/List;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/DecorateEffect;Lcom/miui/mediaeditor/video/entity/Ratio2;FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcb0/s;

    invoke-direct {v1, v4, v11, v6, v8}, Lcb0/s;-><init>(Lcb0/v;Lcom/miui/mediaeditor/video/entity/VideoTrack;Ljava/util/List;I)V

    iput-object v1, v0, Lpe0/a;->b:Lcb0/s;

    invoke-static {v7, v10}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_10
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpe0/a;->b:Lcb0/s;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcb0/s;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lpe0/a;->e()Lcb0/v;

    move-result-object v0

    sget-object v1, Lcb0/v;->a:Lcb0/v;

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lpe0/a;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lxh0/n;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lg90/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lvs/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {}, Lxh0/n;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lpe0/a;->d:Z

    return p0
.end method

.method public final e()Lcb0/v;
    .locals 0

    iget-object p0, p0, Lpe0/a;->b:Lcb0/s;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcb0/s;->a:Lcb0/v;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcb0/v;->b:Lcb0/v;

    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lpe0/a;->b:Lcb0/s;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcb0/s;->a:Lcb0/v;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcb0/v;->e:Lcb0/v;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
