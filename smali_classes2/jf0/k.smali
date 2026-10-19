.class public final synthetic Ljf0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Ljf0/o;


# direct methods
.method public synthetic constructor <init>(Ljf0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf0/k;->a:Ljf0/o;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    iget-object p0, p0, Ljf0/k;->a:Ljf0/o;

    invoke-virtual {p0}, Lib0/f;->E0()Lwa0/q;

    move-result-object p1

    invoke-interface {p1}, Lwa0/q;->pause()V

    new-instance p1, Ljf0/f;

    invoke-direct {p1, p0, p3}, Ljf0/f;-><init>(Ljf0/o;I)V

    invoke-virtual {p0}, Ljf0/o;->H0()Ljf0/z;

    move-result-object p2

    iget-object p2, p2, Ljf0/z;->n:Lwa0/q;

    invoke-interface {p2}, Lwa0/q;->i()Laj0/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "VideoRatioViewModel"

    const-string p2, "xmVideoTrack is null"

    invoke-static {p0, p2}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Lwa0/q;->E(Laj0/c;)Lxi0/b;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p2, Ljf0/c;

    invoke-direct {p2}, Ljf0/c;-><init>()V

    new-instance v0, Ljf0/o$b;

    invoke-direct {v0, p1}, Ljf0/o$b;-><init>(Ljf0/f;)V

    iput-object v0, p2, Ljf0/c;->q:Ljava/lang/Object;

    iput p3, p2, Ljf0/c;->r:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "AdjustFrameTemplateCloseDialogFragment"

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljf0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 p0, 0x1

    return p0
.end method
