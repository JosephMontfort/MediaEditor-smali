.class public final synthetic Lpt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Ltt/c;

.field public final synthetic b:Lpt/o;


# direct methods
.method public synthetic constructor <init>(Ltt/c;Lpt/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/d;->a:Ltt/c;

    iput-object p2, p0, Lpt/d;->b:Lpt/o;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    iget-object p1, p0, Lpt/d;->a:Ltt/c;

    invoke-virtual {p1, p3}, Ltt/c;->k(I)V

    iget-object p0, p0, Lpt/d;->b:Lpt/o;

    iget-object p0, p0, Lpt/o;->B:Ltt/b;

    if-eqz p0, :cond_1

    iget-object p1, p0, Ltt/b;->d:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->setMode(I)V

    invoke-virtual {p0}, Ltt/b;->A0()V

    goto :goto_0

    :cond_0
    const-string p0, "editView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
