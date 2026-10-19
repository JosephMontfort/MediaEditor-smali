.class public final Ldj0/t;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldj0/u;


# direct methods
.method public constructor <init>(Ldj0/u;)V
    .locals 0

    iput-object p1, p0, Ldj0/t;->a:Ldj0/u;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ldj0/t;->a:Ldj0/u;

    invoke-virtual {p0}, Ldj0/u;->A0()Lhj0/a0;

    move-result-object p0

    invoke-virtual {p0}, Lhj0/a0;->U()V

    :cond_0
    return-void
.end method
