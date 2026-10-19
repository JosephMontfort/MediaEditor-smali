.class public final Lmv0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Lmv0/p;


# direct methods
.method public constructor <init>(Lmv0/p;Landroid/widget/ListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv0/q;->b:Lmv0/p;

    iput-object p2, p0, Lmv0/q;->a:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lmv0/q;->b:Lmv0/p;

    iget-object p2, p1, Lmv0/p;->f:Ljv0/d;

    sub-int/2addr p5, p3

    iget-object p3, p1, Lmv0/p;->e:Ljv0/c;

    invoke-virtual {p2, p5, p3}, Ljv0/d;->d(ILjv0/c;)Z

    move-result p2

    iget-object p1, p1, Lmv0/p;->c:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1, p2}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    iget-object p0, p0, Lmv0/q;->a:Landroid/widget/ListView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_0
    return-void
.end method
