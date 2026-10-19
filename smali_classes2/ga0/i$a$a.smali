.class public final Lga0/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga0/i$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0/i$a$a;->a:Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lga0/j;

    instance-of p2, p1, Lga0/j$b;

    if-eqz p2, :cond_0

    sget-boolean p0, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;->m:Z

    const/4 p0, 0x0

    invoke-static {p0}, Lxi/p0;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lga0/j$a;

    if-eqz p2, :cond_1

    check-cast p1, Lga0/j$a;

    iget-object p1, p1, Lga0/j$a;->a:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    sget-boolean p2, Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;->m:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onMusicUsed "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ChooseMusicActivity"

    invoke-static {v0, p2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "audio_data_model"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    iget-object p0, p0, Lga0/i$a$a;->a:Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
