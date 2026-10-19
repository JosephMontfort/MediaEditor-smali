.class public final synthetic Lcy/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcy/l;->a:I

    iput-object p1, p0, Lcy/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcy/l;->a:I

    iget-object p0, p0, Lcy/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzl/c$a;

    invoke-interface {p0}, Lzl/c$a;->c()V

    return-void

    :pswitch_0
    check-cast p0, Lwk/p;

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object v0

    iget-object v0, v0, Lwk/s;->f:Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwk/p;->n:Lwk/i;

    sget-object v1, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, p0}, Lb1/f0$d;->u(Landroid/view/View;Lb1/u;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Ls6/i;

    iget-object v0, p0, Ls6/g;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause: flagSure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Ls6/g;->P:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Ls6/g;->P:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls6/g;->e()Ln6/b;

    move-result-object v0

    invoke-virtual {v0}, Ln6/b;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls6/g;->e()Ln6/b;

    move-result-object v0

    invoke-virtual {v0}, Ln6/b;->d()Lt6/a;

    move-result-object v0

    iget-object v1, v0, Lt6/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lt6/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lt6/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lt6/b;->a:Lt6/b$a;

    sget-object v0, Lf6/b;->g:Lf6/b$a;

    invoke-virtual {v0}, Lf6/b$a;->a()Lf6/b;

    move-result-object v0

    invoke-virtual {v0}, Lf6/b;->d()[I

    move-result-object v0

    const-string v2, "items"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/faceunity/wrapper/Faceunity;->fuImageBeautySaveCache([I)I

    const-string v2, "KIT_SDKController"

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(this)"

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fuImageBeautySaveCache items:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/wrapper/Faceunity;->fuReleaseGLResources()V

    const-string v0, "KIT_SDKController"

    const-string v2, "releaseGLResources"

    invoke-static {v0, v2}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :goto_0
    iget v0, p0, Ls6/g;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    filled-new-array {v0}, [I

    move-result-object v0

    sget-object v3, Lu6/b;->a:[F

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Ls6/g;->t:I

    :cond_2
    iget v0, p0, Ls6/g;->u:I

    if-eqz v0, :cond_3

    filled-new-array {v0}, [I

    move-result-object v0

    sget-object v3, Lu6/b;->a:[F

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Ls6/g;->u:I

    :cond_3
    iget v0, p0, Ls6/g;->H:I

    if-eqz v0, :cond_4

    filled-new-array {v0}, [I

    move-result-object v0

    sget-object v3, Lu6/b;->a:[F

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Ls6/g;->H:I

    :cond_4
    iget-object v0, p0, Ls6/g;->i:Lq6/c;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v3, v0, Lr6/a;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v1, v0, Lr6/a;->a:I

    iput-object v2, p0, Ls6/g;->i:Lq6/c;

    :cond_5
    iget-object v0, p0, Ls6/g;->j:Lq6/b;

    if-eqz v0, :cond_6

    iget v3, v0, Lr6/a;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v1, v0, Lr6/a;->a:I

    iput-object v2, p0, Ls6/g;->j:Lq6/b;

    :cond_6
    iget-object v0, p0, Ls6/g;->g:Ljava/lang/String;

    const-string v1, "Runnable releaseTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Ls6/g;->Q:Lcy/l;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_2
    check-cast p0, Lcy/q;

    invoke-virtual {p0}, Lcy/q;->J0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
