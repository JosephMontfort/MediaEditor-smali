.class public final Lej0/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0/t$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lej0/q;


# direct methods
.method public constructor <init>(Lej0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej0/t$a$a;->a:Lej0/q;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;->a()J

    move-result-wide v0

    iget-object p0, p0, Lej0/t$a$a;->a:Lej0/q;

    iget-wide v2, p0, Lej0/q;->C:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    instance-of p2, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lej0/q;->L0()Lhj0/s;

    move-result-object p2

    iget-object p2, p2, Lhj0/s;->j:Ljava/lang/String;

    check-cast p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;

    iget-object v0, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$a;->c:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Lej0/q;->M0(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$b;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lej0/q;->y:Lqs0/g;

    if-eqz p2, :cond_2

    new-instance v0, Lej0/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lej0/s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, Lqs0/g;->i:Lzo0/a;

    check-cast p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$b;

    iget-object p1, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$b;->c:Lnm/b;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lej0/q;->O0(Lnm/b;Z)V

    goto :goto_0

    :cond_2
    const-string p0, "taskListItem"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    instance-of p0, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$c;

    if-eqz p0, :cond_5

    :cond_4
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
