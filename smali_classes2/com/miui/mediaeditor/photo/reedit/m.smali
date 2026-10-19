.class public final synthetic Lcom/miui/mediaeditor/photo/reedit/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/reedit/m;->b:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    sget p1, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->l:I

    const-string p1, "reedit"

    const-string p2, "manual cancel paste"

    invoke-static {p1, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/reedit/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/m;->b:Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->l0()V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;->j:Lmiuix/appcompat/app/d1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/o;->q()V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance p2, Lcom/miui/mediaeditor/photo/reedit/x;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/miui/mediaeditor/photo/reedit/x;-><init>(Lcom/miui/mediaeditor/photo/reedit/ReEditServiceActivity;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
