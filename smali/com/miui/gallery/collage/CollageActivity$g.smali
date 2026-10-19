.class public final Lcom/miui/gallery/collage/CollageActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/collage/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/CollageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/CollageActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/CollageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/CollageActivity$g;->a:Lcom/miui/gallery/collage/CollageActivity;

    return-void
.end method


# virtual methods
.method public final a(IIIZ)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity$g;->a:Lcom/miui/gallery/collage/CollageActivity;

    iput-boolean p4, v0, Lcom/miui/gallery/collage/CollageActivity;->q:Z

    new-instance p4, Lje/d;

    invoke-direct {p4, p0, p1, p2, p3}, Lje/d;-><init>(Lcom/miui/gallery/collage/CollageActivity$g;III)V

    invoke-virtual {v0, p4}, Lcom/miui/gallery/collage/CollageActivity;->l0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity$g;->a:Lcom/miui/gallery/collage/CollageActivity;

    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity;->s:Lmiuix/appcompat/app/d1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d1;->E(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity$g;->a:Lcom/miui/gallery/collage/CollageActivity;

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->s:Lmiuix/appcompat/app/d1;

    if-nez v0, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/d1;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/d1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->s:Lmiuix/appcompat/app/d1;

    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->M:Lcom/miui/gallery/collage/CollageActivity$f;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->s:Lmiuix/appcompat/app/d1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->s:Lmiuix/appcompat/app/d1;

    const v1, 0x7f1410e7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/d1;->D(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->s:Lmiuix/appcompat/app/d1;

    const/4 v1, 0x1

    iput v1, v0, Lmiuix/appcompat/app/d1;->n:I

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/d1;->C(I)V

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity;->s:Lmiuix/appcompat/app/d1;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity;->s:Lmiuix/appcompat/app/d1;

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->show()V

    :cond_1
    return-void
.end method

.method public final d(Lcom/miui/gallery/collage/MediaDetailBean;Lcom/miui/gallery/collage/MediaDetailBean;III)V
    .locals 7

    new-instance v0, Lje/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lje/e;-><init>(Lcom/miui/gallery/collage/CollageActivity$g;Lcom/miui/gallery/collage/MediaDetailBean;Lcom/miui/gallery/collage/MediaDetailBean;III)V

    sget p0, Lcom/miui/gallery/collage/CollageActivity;->O:I

    iget-object p0, v1, Lcom/miui/gallery/collage/CollageActivity$g;->a:Lcom/miui/gallery/collage/CollageActivity;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/CollageActivity;->l0(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity;->n0()V

    return-void
.end method
