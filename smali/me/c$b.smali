.class public final Lme/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lme/c;


# direct methods
.method public constructor <init>(Lme/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/c$b;->a:Lme/c;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    iget-object p0, p0, Lme/c$b;->a:Lme/c;

    iget-object p1, p0, Lme/c;->f:Lme/b;

    iget-object p2, p1, Lme/b;->l:Lxe/a;

    invoke-virtual {p2, p3}, Lxe/a;->b(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget p2, p1, Lme/b;->m:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput p3, p1, Lme/b;->m:I

    invoke-virtual {p0, p3}, Lme/c;->C0(I)V

    const/4 p0, 0x1

    return p0
.end method
