.class public final Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$a;
.super Ld/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$a;->d:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget v0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->n:I

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity$a;->d:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->l0()Loj0/c;

    move-result-object v0

    iget-object v0, v0, Loj0/c;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
