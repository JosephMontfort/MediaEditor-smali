.class public final synthetic Led0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Led0/d0;

.field public final synthetic b:Lyc0/b;


# direct methods
.method public synthetic constructor <init>(Led0/d0;Lyc0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0/o;->a:Led0/d0;

    iput-object p2, p0, Led0/o;->b:Lyc0/b;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    iget-object p1, p0, Led0/o;->b:Lyc0/b;

    invoke-virtual {p1, p3}, Lxc0/b;->J(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab0/d;

    iget-object p0, p0, Led0/o;->a:Led0/d0;

    invoke-virtual {p0, p3, p1}, Led0/d0;->B0(ILab0/d;)V

    const/4 p0, 0x1

    return p0
.end method
