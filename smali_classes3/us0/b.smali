.class public final synthetic Lus0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lus0/c;

.field public final synthetic c:Lus0/c$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lus0/c;Lus0/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus0/b;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lus0/b;->b:Lus0/c;

    iput-object p3, p0, Lus0/b;->c:Lus0/c$a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lus0/b;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo0/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lus0/b;->b:Lus0/c;

    iget-object v0, v0, Lus0/c;->i:Lie0/g0;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lus0/b;->c:Lus0/c$a;

    invoke-interface {v0, p0, p1}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
