.class public final Lql/c;
.super Lql/d$d;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lql/d;


# direct methods
.method public constructor <init>(Lql/d;Landroidx/recyclerview/widget/s$d;)V
    .locals 0

    iput-object p1, p0, Lql/c;->e:Lql/d;

    invoke-direct {p0, p2}, Lql/d$d;-><init>(Landroidx/recyclerview/widget/s$d;)V

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lql/c;->e:Lql/d;

    iput-boolean v0, v1, Lql/d;->c:Z

    iget-object p0, p0, Lql/d$d;->d:Landroidx/recyclerview/widget/s$d;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/s$d;->s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method
