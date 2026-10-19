.class public final Li70/g;
.super Li70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li70/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li70/a<",
        "Li70/b;",
        "Li70/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li70/a;-><init>(Lzo0/l;)V

    iput-object p1, p0, Li70/g;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final p(Lln0/k;Lzo0/l;)Li70/a$a;
    .locals 0

    new-instance p2, Li70/g$a;

    iget-object p0, p0, Li70/g;->b:Landroid/view/View;

    invoke-direct {p2, p0, p1}, Li70/g$a;-><init>(Landroid/view/View;Lln0/k;)V

    return-object p2
.end method

.method public final q(Li70/a$a;)V
    .locals 1

    check-cast p1, Li70/g$a;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li70/g;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
