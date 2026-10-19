.class public final Lie0/i;
.super Lus0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lus0/c;-><init>()V

    const-class v0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;

    invoke-static {v0}, Lus0/c;->P(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus0/c;->m:Ljava/util/LinkedHashMap;

    new-instance v3, Lie0/i$a;

    invoke-direct {v3, v2}, Lap0/o;-><init>(I)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lus0/c;->l:Ljava/util/LinkedHashMap;

    new-instance v3, Lie0/i$b;

    invoke-direct {v3, v2}, Lap0/o;-><init>(I)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lus0/c;->S()V

    new-instance v0, Lie0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lus0/c;->g:Lzo0/l;

    return-void
.end method
