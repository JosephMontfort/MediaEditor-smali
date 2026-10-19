.class public final Lne/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lne/c;


# direct methods
.method public constructor <init>(Lne/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/c$a;->a:Lne/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    iget-object p0, p0, Lne/c$a;->a:Lne/c;

    iput-boolean v0, p0, Lne/c;->i:Z

    iget-object v0, p0, Lne/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lke/d;->c:Loe/j;

    check-cast v1, Lse/e;

    invoke-virtual {v1}, Lse/e;->m()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    invoke-direct {v2}, Lcom/miui/gallery/collage/core/stitching/StitchingModel;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lne/c;->g:Lne/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    invoke-virtual {p0}, Lne/c;->B0()V

    return-void
.end method
