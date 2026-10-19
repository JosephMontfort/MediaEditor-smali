.class public final synthetic Lgd0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lgd0/j;


# direct methods
.method public synthetic constructor <init>(Lgd0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd0/g;->a:Lgd0/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x0

    iget-object p0, p0, Lgd0/g;->a:Lgd0/j;

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/q;->B0(ZZ)V

    iget-object p1, p0, Lgd0/j;->s:Landroidx/lifecycle/w1;

    invoke-virtual {p1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/draft/a;

    iget-object p2, p0, Lgd0/j;->q:Ljava/lang/String;

    iget-object p0, p0, Lgd0/j;->r:Lmiuix/appcompat/app/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->n()Z

    move-result p0

    const-string v0, "draftId"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/video/draft/a$a;

    invoke-direct {v0, p2, p0}, Lcom/miui/mediaeditor/video/draft/a$a;-><init>(Ljava/lang/String;Z)V

    iget-object p0, p1, Lcom/miui/mediaeditor/video/draft/a;->d:Landroidx/lifecycle/s0;

    new-instance p1, Lzd/a;

    invoke-direct {p1, v0}, Lzd/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "mDialog"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
