.class public final Lfl/j;
.super Luj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luj/b<",
        "Lfl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ldl/t;

.field public final f:Ltk/l1;

.field public final g:Lfl/m;

.field public final h:Lfl/b;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Lfl/k;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lfl/c;Lxh0/d;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Luj/b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Lxh0/d;)V

    new-instance p2, Landroidx/lifecycle/y1;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class v0, Ldl/t;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p2

    check-cast p2, Ldl/t;

    iput-object p2, p0, Lfl/j;->e:Ldl/t;

    new-instance p2, Landroidx/lifecycle/y1;

    new-instance v0, Lvj/b;

    invoke-virtual {p0}, Lfl/j;->R()Lek/a;

    move-result-object v1

    iget-object v1, v1, Lek/a;->X:Lzj/a;

    invoke-direct {v0, p3, v1}, Lvj/b;-><init>(Lxh0/d;Lzj/a;)V

    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class v0, Ltk/l1;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p2

    check-cast p2, Ltk/l1;

    iput-object p2, p0, Lfl/j;->f:Ltk/l1;

    new-instance p2, Landroidx/lifecycle/y1;

    new-instance v0, Lvj/d;

    invoke-direct {v0, p3}, Lvj/d;-><init>(Lxh0/d;)V

    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class p1, Lfl/m;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lfl/m;

    iput-object p1, p0, Lfl/j;->g:Lfl/m;

    new-instance p1, Lfl/b;

    invoke-direct {p1}, Lel/a;-><init>()V

    iput-object p1, p0, Lfl/j;->h:Lfl/b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfl/j;->i:Ljava/util/LinkedHashMap;

    new-instance p1, Lfl/k;

    invoke-direct {p1, p0}, Lfl/k;-><init>(Lfl/j;)V

    iput-object p1, p0, Lfl/j;->j:Lfl/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic M()Lek/g;
    .locals 0

    invoke-virtual {p0}, Lfl/j;->R()Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Z)V
    .locals 9

    iget-object v0, p0, Lfl/j;->e:Ldl/t;

    const-string v1, "TemplateTextDurationHelper"

    if-eqz p1, :cond_0

    const-string p1, "apply duration change"

    invoke-static {v1, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Ldl/t;->d:Landroidx/lifecycle/s0;

    const-string v2, "change duration"

    invoke-static {v1, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "restore duration"

    invoke-static {v1, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfl/j;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luh0/c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb0/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "<set-?>"

    invoke-static {v2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Luh0/c;->g:Lvb0/l;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfl/j;->h:Lfl/b;

    invoke-virtual {v1}, Lel/a;->J()Luh0/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb0/l;

    if-eqz p1, :cond_2

    iget-object v1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Lfl/a;

    invoke-interface {v1}, Lfl/a;->S()Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;

    move-result-object v2

    iget-object v1, p0, Lfl/j;->g:Lfl/m;

    iget-wide v3, v1, Lfl/m;->m:J

    iget-wide v5, p1, Lvb0/l;->a:J

    iget-wide v7, p1, Lvb0/l;->b:J

    invoke-virtual/range {v2 .. v8}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->k(JJJ)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lfl/j;->f:Ltk/l1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ltk/l1;->Z(Z)V

    invoke-virtual {p0}, Lfl/j;->R()Lek/a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lek/a;->k0(Z)V

    invoke-virtual {p0}, Lfl/j;->R()Lek/a;

    move-result-object p0

    const/16 p1, 0x1e

    invoke-virtual {p0, p1}, Lek/g;->i0(I)V

    iget-object p0, v0, Ldl/t;->r:Lae/d;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final R()Lek/a;
    .locals 2

    new-instance v0, Landroidx/lifecycle/y1;

    const-string v1, "activity"

    iget-object p0, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Lek/a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lek/a;

    return-object p0
.end method
