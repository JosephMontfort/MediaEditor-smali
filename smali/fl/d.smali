.class public final synthetic Lfl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Lfl/j;


# direct methods
.method public synthetic constructor <init>(Lfl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl/d;->a:Lfl/j;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    iget-object p0, p0, Lfl/d;->a:Lfl/j;

    iget-object p1, p0, Lfl/j;->h:Lfl/b;

    invoke-virtual {p1, p3}, Lel/a;->K(I)V

    iget-object p0, p0, Lfl/j;->e:Ldl/t;

    iget-object p1, p1, Lel/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh0/c;

    invoke-virtual {p0, p1}, Ldl/t;->U(Luh0/c;)V

    const/4 p0, 0x1

    return p0
.end method
