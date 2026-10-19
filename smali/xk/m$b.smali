.class public final Lxk/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/nestedheader/widget/NestedHeaderLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lxk/m;


# direct methods
.method public constructor <init>(Lxk/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/m$b;->a:Lxk/m;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const-string v0, "TemplateListFragment_"

    const-string v1, "progress="

    invoke-static {p1, v1, v0}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxk/m$b;->a:Lxk/m;

    iget v0, p0, Lxk/m;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lxk/m;->f:Lhj/v;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/v;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lxk/m;->f:Lhj/v;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/v;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lxk/m;->n:I

    :cond_0
    iget v0, p0, Lxk/m;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int v2, v0, p1

    invoke-static {v2, v1, v0}, Lgp0/l;->b(III)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lxk/m;->n:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lxk/m;->f:Lhj/v;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lhj/v;->d:Landroid/widget/FrameLayout;

    iget v3, p0, Lxk/m;->n:I

    invoke-static {v2, v3, v0}, Lxk/m;->F0(Landroid/view/View;IF)V

    iget-object v2, p0, Lxk/m;->f:Lhj/v;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lhj/v;->e:Landroid/widget/FrameLayout;

    iget v3, p0, Lxk/m;->n:I

    invoke-static {v2, v3, v0}, Lxk/m;->F0(Landroid/view/View;IF)V

    :goto_0
    if-nez p1, :cond_2

    iget-object p0, p0, Lxk/b;->e:Lxk/t;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lxk/t;->a(Z)V

    :cond_2
    return-void
.end method
