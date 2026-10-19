.class public final synthetic Lcf/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/k0;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    iput p2, p0, Lcf/k0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    iget-object v0, p0, Lcf/k0;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v1

    iget-object v1, v1, Lhf/g;->I:Lxr0/x0;

    iget-object v1, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff/l;

    instance-of v2, v1, Lff/l$d;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->G:Lmiuix/appcompat/app/d1;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->I:J

    new-instance v2, Lmiuix/appcompat/app/d1;

    const v3, 0x7f15000c

    invoke-direct {v2, v0, v3}, Lmiuix/appcompat/app/d1;-><init>(Landroid/content/Context;I)V

    iget p0, p0, Lcf/k0;->b:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lmiuix/appcompat/app/d1;->D(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2, p0}, Lmiuix/appcompat/app/o;->setCancelable(Z)V

    invoke-virtual {v2, p0}, Lmiuix/appcompat/app/d1;->B(Z)V

    const/4 v3, 0x1

    iput v3, v2, Lmiuix/appcompat/app/d1;->n:I

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/d1;->C(I)V

    check-cast v1, Lff/l$d;

    iget v1, v1, Lff/l$d;->a:I

    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/d1;->E(I)V

    invoke-virtual {v2}, Lmiuix/appcompat/app/o;->show()V

    iput-object v2, v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->G:Lmiuix/appcompat/app/d1;

    new-instance v1, Lcf/o0;

    invoke-direct {v1, v0, p0}, Lcf/o0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-static {v2, v1}, Lxi/r;->a(Landroid/app/Dialog;Ljava/lang/Runnable;)Lxi/q;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->H:Lxi/q;

    :cond_3
    :goto_0
    return-void
.end method
