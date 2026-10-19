.class public final Lmicamx/compat/ui/widget/guide/ScrollLayoutManager$b;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/guide/ScrollLayoutManager$b;->q:Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final k(I)I
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/guide/ScrollLayoutManager$b;->q:Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;

    invoke-static {p0}, Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;->access$getMDuration$p(Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;)I

    move-result p0

    return p0
.end method
