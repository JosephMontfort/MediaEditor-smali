.class public final synthetic Lwv/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lwv/y0;

.field public final synthetic b:Lap0/a0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lwv/y0;Lap0/a0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/q0;->a:Lwv/y0;

    iput-object p2, p0, Lwv/q0;->b:Lap0/a0;

    iput-object p3, p0, Lwv/q0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lwv/q0;->a:Lwv/y0;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p0, v0, Lwv/y0;->D:Lae/d;

    new-instance p1, Lko0/t;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, ""

    invoke-direct {p1, v0, v2, v1}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v2, Lwv/r0;

    iget-object v3, p0, Lwv/q0;->b:Lap0/a0;

    iget-object p0, p0, Lwv/q0;->c:Landroid/content/Context;

    invoke-direct {v2, v0, p1, v3, p0}, Lwv/r0;-><init>(Lwv/y0;Landroid/graphics/Bitmap;Lap0/a0;Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "/Android/data/com.miui.mediaeditor/cache/motionPhotoTemp"

    invoke-static {p0}, Lg90/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lb90/f$a;->f:Lb90/f$a;

    invoke-static {p0, p1, v1}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "MotionPhotoStorageUtils"

    const-string p1, "getTempFilePath failed"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lh0/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "extractVideo.mp4"

    invoke-static {p0, p1, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string p0, "deleteTempExportFile"

    invoke-static {v1, p0}, Lb90/f;->b(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    iget-object p0, v0, Lwv/y0;->f:Lxh0/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lxh0/d;->j()V

    :cond_2
    iget-object p0, v0, Lwv/y0;->f:Lxh0/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    const/4 v3, 0x0

    if-le p0, p1, :cond_3

    iget-object p0, v0, Lwv/y0;->f:Lxh0/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lxh0/d;->b:Lxh0/d$e;

    invoke-virtual {p0, v3}, Lxh0/d$e;->c(I)Z

    :cond_3
    iget-object p0, v0, Lwv/y0;->f:Lxh0/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lxh0/d;->b:Lxh0/d$e;

    invoke-virtual {p0, v3}, Lxh0/d$e;->a(I)Lxh0/c;

    move-result-object p0

    invoke-interface {p0}, Lxh0/c;->isDolbyVideo()Z

    move-result p0

    invoke-static {}, Len0/p0;->e()Z

    move-result p1

    and-int/2addr p0, p1

    iget-object p1, v0, Lwv/y0;->f:Lxh0/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput p0, p1, Lxh0/d;->F:I

    iget-object p0, v0, Lwv/y0;->f:Lxh0/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance p1, Lwv/z0;

    invoke-direct {p1, v0, v1, v2}, Lwv/z0;-><init>(Lwv/y0;Ljava/lang/String;Lwv/r0;)V

    invoke-virtual {p0, v1, p1}, Lxh0/d;->l(Ljava/lang/String;Lxh0/b;)V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
