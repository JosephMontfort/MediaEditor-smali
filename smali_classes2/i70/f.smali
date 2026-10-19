.class public final Li70/f;
.super Li70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li70/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li70/a<",
        "Li70/e;",
        "Li70/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lzo0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lzo0/l<",
            "-",
            "Li70/e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Li70/a;-><init>(Lzo0/l;)V

    iput-object p1, p0, Li70/f;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final p(Lln0/k;Lzo0/l;)Li70/a$a;
    .locals 1

    new-instance v0, Li70/f$a;

    iget-object p0, p0, Li70/f;->b:Landroid/widget/TextView;

    invoke-direct {v0, p0, p1, p2}, Li70/f$a;-><init>(Landroid/widget/TextView;Lln0/k;Lzo0/l;)V

    return-object v0
.end method

.method public final q(Li70/a$a;)V
    .locals 1

    check-cast p1, Li70/f$a;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li70/f;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
