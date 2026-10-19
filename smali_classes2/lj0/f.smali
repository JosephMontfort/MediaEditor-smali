.class public final synthetic Llj0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj0/f;->a:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    sget v0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->o:I

    const-string v0, "task"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llj0/f;->a:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->l0()Loj0/a0;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Loj0/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Loj0/z;-><init>(Loj0/a0;Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
