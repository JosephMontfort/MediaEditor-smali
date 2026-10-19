.class public final Lcom/miui/mediaeditor/video/draft/utils/RectFTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/q;
.implements Lcom/google/gson/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/q<",
        "Landroid/graphics/RectF;",
        ">;",
        "Lcom/google/gson/h<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/draft/utils/RectFTypeAdapter;",
        "Lcom/google/gson/q;",
        "Landroid/graphics/RectF;",
        "Lcom/google/gson/h;",
        "<init>",
        "()V",
        "src",
        "Ljava/lang/reflect/Type;",
        "type",
        "Lcom/google/gson/p;",
        "context",
        "Lcom/google/gson/i;",
        "serialize",
        "(Landroid/graphics/RectF;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/i;",
        "json",
        "Lcom/google/gson/g;",
        "deserialize",
        "(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Landroid/graphics/RectF;",
        "videoeditor_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Landroid/graphics/RectF;
    .locals 2

    const-string p0, "json"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/i;->g()Lcom/google/gson/f;

    move-result-object p0

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/gson/f;->m(I)Lcom/google/gson/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/i;->d()F

    move-result p2

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/gson/f;->m(I)Lcom/google/gson/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/i;->d()F

    move-result p3

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/gson/f;->m(I)Lcom/google/gson/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/i;->d()F

    move-result v0

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/gson/f;->m(I)Lcom/google/gson/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/i;->d()F

    move-result p0

    .line 8
    invoke-direct {p1, p2, p3, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/mediaeditor/video/draft/utils/RectFTypeAdapter;->deserialize(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Landroid/graphics/RectF;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/i;
    .locals 0

    const-string p0, "src"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/google/gson/f;

    invoke-direct {p0}, Lcom/google/gson/f;-><init>()V

    .line 3
    iget p2, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/f;->l(Ljava/lang/Number;)V

    .line 4
    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/f;->l(Ljava/lang/Number;)V

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->right:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/f;->l(Ljava/lang/Number;)V

    .line 6
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/f;->l(Ljava/lang/Number;)V

    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/i;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/mediaeditor/video/draft/utils/RectFTypeAdapter;->serialize(Landroid/graphics/RectF;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/i;

    move-result-object p0

    return-object p0
.end method
