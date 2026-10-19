.class public final synthetic Lsc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lsc0/c;


# direct methods
.method public synthetic constructor <init>(Lsc0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc0/a;->a:Lsc0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "v_clip_"

    const-string p2, "VideoClipDeleteDialogFragment"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "click positive button"

    invoke-static {p2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsc0/a;->a:Lsc0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsc0/c;->q:Lrc0/l;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lrc0/l;->a:Lrc0/n;

    invoke-virtual {p2}, Lrc0/n;->I0()Lrc0/p;

    move-result-object p2

    sget-object v0, Lcb0/t$q1;->a:Lcb0/t$q1;

    invoke-virtual {p2, v0}, Lib0/g;->V(Lzb0/a;)V

    invoke-virtual {p2}, Lrc0/p;->a0()Lvc0/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "trackDelete operate=click"

    const-string v1, "VideoClipTracker"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Laj/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "639.5.2.1.43213"

    invoke-static {v0, p1}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {p1, v0}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p2, p1}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Lpa0/b;->I0()V

    return-void
.end method
