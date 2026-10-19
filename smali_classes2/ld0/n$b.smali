.class public final Lld0/n$b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lld0/n;


# direct methods
.method public constructor <init>(Lld0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lld0/n$b;->a:Lld0/n;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    iget-object p0, p0, Lld0/n$b;->a:Lld0/n;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lld0/n;->B0()Lpd0/l;

    move-result-object p1

    sget-object v0, Lpd0/b$g;->a:Lpd0/b$g;

    invoke-virtual {p1, v0}, Lpd0/l;->V(Lpd0/b;)V

    :cond_0
    if-lez p3, :cond_1

    iget-object p0, p0, Lld0/n;->h:Lld0/r;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lld0/r;->a(Z)V

    :cond_1
    return-void
.end method
