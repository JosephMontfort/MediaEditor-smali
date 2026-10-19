.class public final Lus0/c$a$a;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus0/c$a;-><init>(Lus0/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/l<",
        "Landroid/view/View;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lko0/o<",
            "Lzo0/p<",
            "Lus0/c$a;",
            "Ljava/lang/Integer;",
            "Lko0/e0;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lus0/c;

.field public final synthetic d:Lus0/c$a;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lus0/c;Lus0/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lko0/o<",
            "Lzo0/p<",
            "Lus0/c$a;",
            "Ljava/lang/Integer;",
            "Lko0/e0;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lus0/c;",
            "Lus0/c$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lus0/c$a$a;->b:Ljava/util/Map$Entry;

    iput-object p2, p0, Lus0/c$a$a;->c:Lus0/c;

    iput-object p3, p0, Lus0/c$a$a;->d:Lus0/c$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    const-string v0, "$this$setOnDebounceClickListener"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lus0/c$a$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko0/o;

    iget-object v0, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Lzo0/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lus0/c$a$a;->c:Lus0/c;

    iget-object v0, v0, Lus0/c;->h:Lzo0/p;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lus0/c$a$a;->d:Lus0/c$a;

    invoke-interface {v0, p0, p1}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
