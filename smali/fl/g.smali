.class public final synthetic Lfl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lfl/j;


# direct methods
.method public synthetic constructor <init>(Lfl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl/g;->a:Lfl/j;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Luh0/c;

    iget-object p0, p0, Lfl/g;->a:Lfl/j;

    if-eqz p1, :cond_0

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfl/j;->g:Lfl/m;

    check-cast v0, Lfl/a;

    invoke-interface {v0}, Lfl/a;->S()Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;

    move-result-object v2

    iget-wide v3, v1, Lfl/m;->m:J

    iget-object v0, p1, Luh0/c;->g:Lvb0/l;

    iget-wide v5, v0, Lvb0/l;->a:J

    iget-wide v7, v0, Lvb0/l;->b:J

    invoke-virtual/range {v2 .. v8}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->k(JJJ)V

    iget-object v0, p1, Luh0/c;->g:Lvb0/l;

    iget-wide v2, v0, Lvb0/l;->a:J

    iput-wide v2, v1, Lfl/m;->k:J

    iget-wide v2, v0, Lvb0/l;->b:J

    iput-wide v2, v1, Lfl/m;->l:J

    :cond_0
    iget-object v0, p0, Lfl/j;->h:Lfl/b;

    iget-object v1, v0, Lel/a;->k:Ljava/util/ArrayList;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lel/a;->K(I)V

    iget p1, v0, Lel/a;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lfl/a;

    invoke-interface {p0}, Lfl/a;->H()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    iget p1, v0, Lel/a;->i:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
