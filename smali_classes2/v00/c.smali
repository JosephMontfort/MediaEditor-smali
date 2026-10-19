.class public final synthetic Lv00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/g$a;


# instance fields
.field public final synthetic a:Lv00/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lv00/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/c;->a:Lv00/d;

    iput p2, p0, Lv00/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv00/c;->a:Lv00/d;

    iget-object p2, p1, Lv00/d;->g:Lu00/a;

    iget-object p1, p1, Lv00/d;->k:Ljava/util/ArrayList;

    iget p0, p0, Lv00/c;->b:I

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    invoke-virtual {p2, p0}, Lu00/a;->T(Lcom/miui/gallery/editor_common/font/typeface/TextStyle;)V

    :cond_0
    return-void
.end method
