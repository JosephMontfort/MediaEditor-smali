.class public final Lcf/y0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/y0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/y0$a$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lff/l;

    sget-object p2, Lff/l$c;->a:Lff/l$c;

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lcf/y0$a$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz p2, :cond_0

    sget p1, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->n0()V

    goto/16 :goto_2

    :cond_0
    instance-of p2, p1, Lff/l$d;

    if-eqz p2, :cond_3

    check-cast p1, Lff/l$d;

    iget p2, p1, Lff/l$d;->a:I

    iget p1, p1, Lff/l$d;->b:I

    sget v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->G:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/d1;->E(I)V

    goto/16 :goto_2

    :cond_2
    sget-object p2, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object p2

    new-instance v0, Lcf/k0;

    invoke-direct {v0, p0, p1}, Lcf/k0;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_3
    instance-of p2, p1, Lff/l$e;

    if-eqz p2, :cond_7

    check-cast p1, Lff/l$e;

    sget p2, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-boolean p2, p1, Lff/l$e;->c:Z

    if-nez p2, :cond_5

    const-string p2, "PhotoEditor"

    const-string v0, "internal call, pass result"

    invoke-static {p2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p1, Lff/l$e;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcr/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "video/mp4"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "photo_secret_id"

    iget-wide v1, p1, Lff/l$e;->b:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->w0(ILandroid/content/Intent;)V

    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:Lcf/g1;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcf/g1;->o:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q0(Z)V

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->G:Lmiuix/appcompat/app/d1;

    const/16 v1, 0x64

    if-nez v0, :cond_6

    new-instance v0, Lmiuix/appcompat/app/d1;

    const v2, 0x7f15000c

    invoke-direct {v0, p0, v2}, Lmiuix/appcompat/app/d1;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f140a37

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/d1;->D(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/o;->setCancelable(Z)V

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/d1;->B(Z)V

    iput p1, v0, Lmiuix/appcompat/app/d1;->n:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/d1;->C(I)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/d1;->E(I)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->show()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->G:Lmiuix/appcompat/app/d1;

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/d1;->E(I)V

    :goto_0
    sget-object p1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->D:Lcf/i0;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_7
    sget-object p2, Lff/l$b;->a:Lff/l$b;

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget p1, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->n0()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const p1, 0x7f14064b

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p0

    invoke-virtual {p0}, Lhf/g;->Y()V

    goto :goto_2

    :cond_a
    sget-object p2, Lff/l$a;->a:Lff/l$a;

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget p1, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->n0()V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p0

    invoke-virtual {p0}, Lhf/g;->Y()V

    :cond_b
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_c
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
