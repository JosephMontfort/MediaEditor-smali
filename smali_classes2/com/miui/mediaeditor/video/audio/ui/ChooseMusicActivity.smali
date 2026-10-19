.class public final Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;
.super Lor/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;",
        "Lor/b;",
        "<init>",
        "()V",
        "audio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static m:Z


# instance fields
.field public final h:Landroidx/lifecycle/w1;

.field public i:J

.field public j:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

.field public k:Ljava/lang/String;

.field public final l:Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity$d;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lor/b;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity$a;-><init>(Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;)V

    new-instance v1, Landroidx/lifecycle/w1;

    const-class v2, Lga0/l;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity$b;

    invoke-direct {v3, p0}, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity$b;-><init>(Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;)V

    new-instance v4, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity$c;

    invoke-direct {v4, p0}, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity$c;-><init>(Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w1;-><init>(Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;->h:Landroidx/lifecycle/w1;

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;->k:Ljava/lang/String;

    new-instance v0, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity$d;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity$d;-><init>(Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;->l:Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity$d;

    return-void
.end method


# virtual methods
.method public final onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onContentInsetChanged(Landroid/graphics/Rect;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onContentInsetChanged "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChooseMusicActivity"

    invoke-static {p1, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "ChooseMusicActivity"

    if-eqz p1, :cond_0

    sget-boolean v2, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;->m:Z

    if-nez v2, :cond_0

    const-string p1, "onCreate process restart"

    invoke-static {v1, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, v0}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    :goto_0
    invoke-static {p0}, Lmiuix/appcompat/app/v0;->a(Landroid/app/Activity;)V

    invoke-static {p0}, Lmt/c;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v2, 0x0

    const-string v4, "video_duration"

    invoke-virtual {p1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;->i:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-class v2, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    const-string v3, "audio_using_data"

    invoke-static {p1, v3, v2}, Lr0/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    iput-object p1, p0, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;->j:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "entrance"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    const-class v7, Lcb0/v;

    if-lt v5, v6, :cond_2

    invoke-static {p1, v2, v7}, Lr0/c$a;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    check-cast p1, Lcb0/v;

    if-nez p1, :cond_4

    sget-object p1, Lcb0/v;->a:Lcb0/v;

    :cond_4
    iget-wide v5, p0, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;->i:J

    iget-object p1, p0, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;->j:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    iget-object v7, p0, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;->k:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "videoDuration="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", usingData="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", entrance="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;->h:Landroidx/lifecycle/w1;

    invoke-virtual {p1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga0/l;

    iget-object p1, p1, Lga0/l;->g:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga0/m;

    iget-object v5, p0, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p1, Ldu0/m;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "bar is null"

    invoke-static {v1, p1}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/ActionBar;->y(Lxd/c;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-wide v5, p0, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;->i:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;->j:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->f()Lmiuix/appcompat/internal/app/widget/l$h;

    move-result-object v2

    const v3, 0x7f140f12

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/l$h;->d(I)Lmiuix/appcompat/internal/app/widget/l$h;

    const-class v3, Lha0/c;

    const-string v4, "tag_music_lib"

    invoke-virtual {p1, v1, v2, v3, v4}, Lmiuix/appcompat/app/ActionBar;->q(Landroid/os/Bundle;Landroidx/appcompat/app/a$d;Ljava/lang/Class;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->f()Lmiuix/appcompat/internal/app/widget/l$h;

    move-result-object v2

    const v3, 0x7f140f13

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/l$h;->d(I)Lmiuix/appcompat/internal/app/widget/l$h;

    const-class v3, Lia0/h;

    const-string v4, "tag_music_local"

    invoke-virtual {p1, v1, v2, v3, v4}, Lmiuix/appcompat/app/ActionBar;->q(Landroid/os/Bundle;Landroidx/appcompat/app/a$d;Ljava/lang/Class;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;->l:Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity$d;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ActionBar;->r(Lmiuix/appcompat/app/ActionBar$a;)V

    new-instance v1, Lga0/h;

    invoke-direct {v1, p1}, Lga0/h;-><init>(Lmiuix/appcompat/app/ActionBar;)V

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ActionBar;->addActionBarTransitionListener(Lmiuix/appcompat/app/ActionBarTransitionListener;)V

    :goto_2
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v1, Lga0/i;

    invoke-direct {v1, p0, v0}, Lga0/i;-><init>(Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    sput-boolean v0, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;->m:Z

    invoke-super {p0}, Lor/b;->onDestroy()V

    return-void
.end method
