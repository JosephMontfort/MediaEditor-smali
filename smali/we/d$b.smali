.class public final Lwe/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwe/d;


# direct methods
.method public constructor <init>(Lwe/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/d$b;->a:Lwe/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object p0, p0, Lwe/d$b;->a:Lwe/d;

    iget-object v0, p0, Lwe/d;->b:Ljava/lang/String;

    const-string v1, "onDragProgress "

    invoke-static {p1, v1, v0}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwe/d;->f:Lje/r;

    if-eqz p0, :cond_0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lje/r;->p0(J)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object p0, p0, Lwe/d$b;->a:Lwe/d;

    iget-object p0, p0, Lwe/d;->h:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/gallery/collage/VideoDetailBean;->k:J

    return-void
.end method

.method public final c(ZZ)V
    .locals 4

    iget-object p0, p0, Lwe/d$b;->a:Lwe/d;

    iget-object v0, p0, Lwe/d;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "onTouchStateChanged isTouching: %b\uff0c draggingAxis %b"

    invoke-static {v0, v2, v1, p2}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lwe/d;->e:Lte/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lte/a;->b:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->getCoverProgressTime()I

    move-result p1

    iget-object p2, p0, Lwe/d;->h:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v0, p2, Lcom/miui/gallery/collage/VideoDetailBean;->j:J

    const/16 p2, 0x3e8

    int-to-long v2, p2

    div-long/2addr v0, v2

    long-to-int p2, v0

    iget-object v0, p0, Lwe/d;->h:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v0, v0, Lcom/miui/gallery/collage/VideoDetailBean;->k:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p2}, Lwe/d;->B0(I)V

    return-void

    :cond_0
    if-le p1, v0, :cond_2

    invoke-virtual {p0, v0}, Lwe/d;->B0(I)V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    const-string v0, "collage_edit_max_toast"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lwe/d$b;->a:Lwe/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f14027c

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lti/e;->e(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object p0, p0, Lwe/d$b;->a:Lwe/d;

    iget-object p0, p0, Lwe/d;->h:Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/gallery/collage/VideoDetailBean;->j:J

    return-void
.end method
