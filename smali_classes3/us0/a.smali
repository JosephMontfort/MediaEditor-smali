.class public final synthetic Lus0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lus0/c;

.field public final synthetic c:Lus0/c$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lus0/c;Lus0/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus0/a;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lus0/a;->b:Lus0/c;

    iput-object p3, p0, Lus0/a;->c:Lus0/c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "$clickListener"

    iget-object v1, p0, Lus0/a;->a:Ljava/util/Map$Entry;

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v2, p0, Lus0/a;->b:Lus0/c;

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    iget-object p0, p0, Lus0/a;->c:Lus0/c$a;

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko0/o;

    iget-object v0, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Lzo0/p;

    if-nez v0, :cond_0

    iget-object v0, v2, Lus0/c;->h:Lzo0/p;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
