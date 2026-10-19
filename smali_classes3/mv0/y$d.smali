.class public final Lmv0/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv0/y;->B(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/springback/view/SpringBackLayout;

.field public final synthetic b:Lmv0/y;


# direct methods
.method public constructor <init>(Lmv0/y;Lmiuix/springback/view/SpringBackLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv0/y$d;->b:Lmv0/y;

    iput-object p2, p0, Lmv0/y$d;->a:Lmiuix/springback/view/SpringBackLayout;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lmv0/y$d;->b:Lmv0/y;

    iget-object p2, p1, Lmv0/y;->f:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lmv0/y;->e:Ljv0/b;

    sub-int/2addr p5, p3

    iget-object p3, p1, Lmv0/y;->d:Ljv0/c;

    invoke-interface {p2, p5, p3}, Ljv0/b;->d(ILjv0/c;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    iget-object p0, p0, Lmv0/y$d;->a:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    iget-object p0, p1, Lmv0/y;->f:Landroid/widget/ListView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method
