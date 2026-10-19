.class public final Lwv/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh0/b;


# instance fields
.field public final synthetic a:Lwv/y0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwv/r0;


# direct methods
.method public constructor <init>(Lwv/y0;Ljava/lang/String;Lwv/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/z0;->a:Lwv/y0;

    iput-object p2, p0, Lwv/z0;->b:Ljava/lang/String;

    iput-object p3, p0, Lwv/z0;->c:Lwv/r0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lwv/z0;->a:Lwv/y0;

    iget-object v0, p0, Lwv/y0;->d:Ljava/lang/String;

    const-string v1, "onCompileFailed"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwv/y0;->D:Lae/d;

    new-instance v0, Lko0/t;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lei0/a;)V
    .locals 0

    iget-object p0, p0, Lwv/z0;->a:Lwv/y0;

    iget-object p0, p0, Lwv/y0;->d:Ljava/lang/String;

    const-string p1, "onPreCompile"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, Lwv/z0;->a:Lwv/y0;

    iget-object v1, v0, Lwv/y0;->d:Ljava/lang/String;

    const-string v2, "onCompileCompleted "

    invoke-static {v2, v1, p1}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, v0, Lwv/y0;->S:Z

    iget-object v2, p0, Lwv/z0;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwv/y0;->d0()Ldu0/m;

    move-result-object v1

    invoke-virtual {v1}, Ldu0/m;->w()Lcom/miui/mediaeditor/video/entity/VideoClip;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoClip;->isVideoBounced()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-static {v2}, Lqf/c;->c(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p0, v0, Lwv/y0;->D:Lae/d;

    new-instance p1, Lko0/t;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, ""

    invoke-direct {p1, v0, v2, v1}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, v0, Lwv/y0;->f:Lxh0/d;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lxh0/d;->E:Landroid/util/Size;

    :cond_3
    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lwv/z0;->c:Lwv/r0;

    invoke-virtual {p0, v2, v1}, Lwv/r0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCompileProgress(I)V
    .locals 0

    return-void
.end method
