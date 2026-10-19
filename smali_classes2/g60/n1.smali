.class public final Lg60/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg60/n1$a;
    }
.end annotation


# static fields
.field public static final a:Lg60/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u272e\u2716\u2711\u270a\u2711\u2729\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u272a\u271b\u2713\u270e\u2712\u271f\u270a\u271b\u272b\u270a\u2717\u2712\u270d"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lg60/n1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg60/n1;->a:Lg60/n1;

    return-void
.end method

.method public static a(Ls60/c;Ljava/lang/String;Lpc/b;Ly70/f;)Lo60/a;
    .locals 0

    sget-object p0, Lo60/a$a;->a:Lo60/a$a;

    return-object p0
.end method

.method public static b(Ls60/c;)Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;
    .locals 4

    const-string v0, "\u270a\u271b\u2713\u270e\u2712\u271f\u270a\u271b"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lr20/a;->b:Ly70/e;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lr20/a;->a:Lpc/b;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_3

    iget-object v3, v2, Ly70/e;->g:Ly70/d;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ly70/d;->b:Ly70/c;

    iget-object v3, v3, Ly70/c;->m:Ly70/g;

    if-eqz v3, :cond_3

    iget-object v1, v3, Ly70/g;->a:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v1, Llo0/a0;->a:Llo0/a0;

    :goto_3
    sget-object v3, Lg60/n;->a:Lg60/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0, v2}, Lg60/n;->d(Lpc/b;Ly70/e;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v2, Lg60/n;->b:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg60/i1;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lg60/n;->b(Ljava/util/List;Z)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lg60/i1;->c(Ljava/util/Map;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lg60/n1;->c(Ls60/c;Ljava/util/Map;)Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ls60/c;Ljava/util/Map;)Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;
    .locals 4

    const-string v0, "\u270a\u271b\u2713\u270e\u2712\u271f\u270a\u271b"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u2709\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u2733\u271f\u270e"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln60/g;

    iget-object v2, v2, Ln60/g;->b:Ls60/c;

    iget v2, v2, Ls60/c;->d:I

    iget v3, p0, Ls60/c;->d:I

    if-ne v2, v3, :cond_1

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lpc/b;Ly70/f;)Z
    .locals 1

    sget-object v0, Ly70/h;->a:Ly70/h;

    invoke-static {v0, p0, p1}, Ly70/h;->m(Ly70/h;Lpc/b;Ly70/f;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u274f\u2749\u275e\u272b\u2712\u270a\u270c\u271f\u275e\u271c\u2707\u275e\u2732\u271b\u2717\u271d\u271f"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Lpc/b;Ly70/f;)Z
    .locals 1

    sget-object v0, Ly70/h;->a:Ly70/h;

    invoke-static {v0, p0, p1}, Ly70/h;->m(Ly70/h;Lpc/b;Ly70/f;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u2732\u273b\u2737\u272a\u2724\u272e\u2736\u2731\u2730\u273b\u275e\u270e\u2711\u2709\u271b\u270c\u271b\u271a\u275e\u271c\u2707\u275e\u2726\u2717\u271f\u2711\u2713\u2717"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method
