.class public final Ltf0/a;
.super Landroidx/lifecycle/s1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ltf0/a;",
        "Landroidx/lifecycle/s1;",
        "<init>",
        "()V",
        "text_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor_common/font/typeface/TextStyle;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Lcom/miui/gallery/editor_common/font/typeface/TextStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/s1;-><init>()V

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Ltf0/a;->d:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Ltf0/a;->e:Lae/d;

    return-void
.end method


# virtual methods
.method public final T(Lcom/miui/gallery/editor_common/font/typeface/TextStyle;)V
    .locals 8

    const-string v0, "textStyle"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

    iget-object v5, v4, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->i:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mtz"

    invoke-static {v0, v1}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_0

    const/16 v0, 0x15

    iput v0, v4, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->c:I

    iget-object p0, p0, Ltf0/a;->e:Lae/d;

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Ltf0/a$a;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ltf0/a$a;-><init>(Lcom/miui/gallery/editor_common/font/typeface/TextStyle;Ltf0/a;Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
