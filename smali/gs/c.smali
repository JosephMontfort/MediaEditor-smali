.class public final synthetic Lgs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfs/b;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lgs/f;


# direct methods
.method public synthetic constructor <init>(Lfs/b;Landroid/widget/ImageView;Lgs/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs/c;->a:Lfs/b;

    iput-object p2, p0, Lgs/c;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lgs/c;->c:Lgs/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lgs/c;->a:Lfs/b;

    iget-boolean v0, p1, Lfs/b;->f:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lfs/b;->f:Z

    iget-object v1, p0, Lgs/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p0, p0, Lgs/c;->c:Lgs/f;

    iget-object p0, p0, Lgs/f;->k:Lzo0/l;

    iget-boolean p1, p1, Lfs/b;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
