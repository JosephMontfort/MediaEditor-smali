.class public final Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity$a;
.super Ld/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity$a;->d:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity$a;->d:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->finish()V

    return-void
.end method
