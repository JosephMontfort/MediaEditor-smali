.class public final synthetic Ln50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ln50/b;

.field public final synthetic b:I

.field public final synthetic c:Ln50/b$a;


# direct methods
.method public synthetic constructor <init>(Ln50/b;ILn50/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln50/a;->a:Ln50/b;

    iput p2, p0, Ln50/a;->b:I

    iput-object p3, p0, Ln50/a;->c:Ln50/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ln50/a;->a:Ln50/b;

    iget v0, p0, Ln50/a;->b:I

    iput v0, p1, Ln50/b;->f:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    iget-object p1, p1, Ln50/b;->g:Lau0/k;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ln50/a;->c:Ln50/b$a;

    iget-object p0, p0, Ln50/b$a;->a:Lj50/c;

    iget-object p1, p1, Lau0/k;->a:Ljava/lang/Object;

    check-cast p1, Ln50/i;

    iget-object p1, p1, Ln50/i;->s:Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->a(Lj50/c;Z)V

    :cond_0
    return-void
.end method
