.class public final La40/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La40/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La40/z;


# direct methods
.method public constructor <init>(La40/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40/z$c;->a:La40/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedIds"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La40/z$c;->a:La40/z;

    iget-object v0, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    new-instance v1, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverPeoplePaintData;

    invoke-direct {v1}, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverPeoplePaintData;-><init>()V

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverPeoplePaintData;->n:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/b;->a(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverPeoplePaintData;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, La40/z;->T0()V

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object p0

    iget-object p0, p0, Li40/f;->E:Li40/f$b;

    invoke-virtual {p0, v1}, Li40/f$b;->a(Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;)V

    return-void
.end method
