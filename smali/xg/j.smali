.class public final synthetic Lxg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Lxg/k;

.field public final synthetic b:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;Lxg/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxg/j;->a:Lxg/k;

    iput-object p1, p0, Lxg/j;->b:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    iput-boolean p3, p0, Lxg/j;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object p1, p0, Lxg/j;->a:Lxg/k;

    iget-object v0, p1, Lxg/k;->d:Lxg/l;

    invoke-virtual {v0}, Lrg/e;->f()Lrg/b;

    move-result-object v1

    const-string v2, "idp_cut"

    if-nez v1, :cond_0

    sget-object p0, Luh/l;->b:Luh/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "activity is already destroyed"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_1

    sget-object p0, Luh/l;->b:Luh/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "View is already destroyed"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Luh/t;->a:Ljava/lang/Object;

    const p0, 0x7f1404de

    invoke-static {v1, p0}, Lxi/p0;->a(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxg/e;

    invoke-direct {v3, v2}, Lxg/e;-><init>(Lxg/f;)V

    iget-object v2, v0, Lxg/l;->f:Landroid/graphics/Bitmap;

    iget-object v4, p1, Lxg/k;->b:Landroid/graphics/Rect;

    iget-object v5, p0, Lxg/j;->b:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-interface {v3, v2, v5, v4}, Lxg/a;->f(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lxg/k;->g()V

    invoke-virtual {v0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/a;

    iget-object v0, v0, Lxg/l;->e:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0, v5}, Lxg/a;->i(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    iget-boolean p0, p0, Lxg/j;->c:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lrg/b;->p0()V

    :cond_2
    return-void
.end method
