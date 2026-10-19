.class public final Ljh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/b;


# instance fields
.field public final synthetic a:Ljh/h;


# direct methods
.method public constructor <init>(Ljh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/g;->a:Ljh/h;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ljh/g;->a:Ljh/h;

    iget-object p0, p0, Ljh/h;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ljh/g;->a:Ljh/h;

    iget-object p0, p0, Ljh/h;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Ljh/g;->a:Ljh/h;

    iget-object v0, p0, Ljh/h;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh/h;->d:Landroid/graphics/Bitmap;

    iget-object v0, v0, Ljh/c;->e:Lpl/b;

    invoke-virtual {v0, p0}, Lpl/b;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Ljh/g;->a:Ljh/h;

    iput-object p1, p0, Ljh/h;->e:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh/c;->e:Lpl/b;

    invoke-virtual {p0, p1}, Lpl/b;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Ljh/g;->a:Ljh/h;

    invoke-virtual {v0}, Lrg/e;->f()Lrg/b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Lrg/e;->e()Lrg/b;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_1
    invoke-static {v1, p1}, Luh/k;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lrg/e;->e()Lrg/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Luh/t;->a:Ljava/lang/Object;

    const p1, 0x7f14061f

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lrg/e;->e()Lrg/b;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_2
    iget-object v2, v0, Lrg/e;->c:Lrg/d;

    check-cast v2, Ljh/e;

    invoke-virtual {v2}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/a;

    invoke-interface {v2, p1}, Ljh/a;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Ljh/h;->d:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lrg/e;->e()Lrg/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Luh/t;->a:Ljava/lang/Object;

    const p1, 0x7f1405e5

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lrg/e;->e()Lrg/b;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-ge p1, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v0, Ljh/h;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ljh/g;->h(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x4

    iget-object p1, v0, Ljh/h;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0, p1}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Luh/t;->a:Ljava/lang/Object;

    const p1, 0x7f140620

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljh/g;->h(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljh/f;

    invoke-direct {v1, p0}, Ljh/f;-><init>(Ljh/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ljh/g;->a:Ljh/h;

    invoke-virtual {v1}, Lrg/e;->f()Lrg/b;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljh/g$a;

    invoke-direct {v2, p0, v1}, Ljh/g$a;-><init>(Ljh/g;Lrg/b;)V

    iget-object p0, v1, Lrg/b;->m:Lvh/b;

    if-nez p0, :cond_0

    new-instance p0, Lvh/b;

    invoke-direct {p0}, Lvh/b;-><init>()V

    iput-object p0, v1, Lrg/b;->m:Lvh/b;

    :cond_0
    iget-object p0, v1, Lrg/b;->m:Lvh/b;

    iput-object v2, p0, Lvh/b;->r:Lvh/b$b;

    invoke-virtual {v1}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "showExportFragment"

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p0, p0, Ljh/g;->a:Ljh/h;

    iget-object v0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh/c;->e:Lpl/b;

    invoke-virtual {v0, p1}, Lpl/b;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Ljh/h;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object p0, p0, Ljh/g;->a:Ljh/h;

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p0

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
