.class public final Lcom/miui/mediaeditor/video/draft/utils/BundleTypeAdapter;
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
        "Landroid/os/Bundle;",
        ">;",
        "Lcom/google/gson/h<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/draft/utils/BundleTypeAdapter;",
        "Lcom/google/gson/q;",
        "Landroid/os/Bundle;",
        "Lcom/google/gson/h;",
        "<init>",
        "()V",
        "bundle",
        "",
        "key",
        "Lcom/google/gson/o;",
        "prim",
        "Lko0/e0;",
        "handlePrimitive",
        "(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/gson/o;)V",
        "",
        "number",
        "handleNumber",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Number;)V",
        "src",
        "Ljava/lang/reflect/Type;",
        "typeOfSrc",
        "Lcom/google/gson/p;",
        "context",
        "Lcom/google/gson/i;",
        "serialize",
        "(Landroid/os/Bundle;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/i;",
        "json",
        "typeOfT",
        "Lcom/google/gson/g;",
        "deserialize",
        "(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Landroid/os/Bundle;",
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

.method private final handleNumber(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    instance-of p0, p3, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    instance-of p0, p3, Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_1
    instance-of p0, p3, Ljava/lang/Double;

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_2
    instance-of p0, p3, Ljava/lang/Float;

    if-eqz p0, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method private final handlePrimitive(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/gson/o;)V
    .locals 2

    iget-object v0, p3, Lcom/google/gson/o;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/google/gson/o;->a()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/google/gson/o;->m()Ljava/lang/Number;

    move-result-object p3

    const-string v0, "getAsNumber(...)"

    invoke-static {p3, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/video/draft/utils/BundleTypeAdapter;->handleNumber(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Number;)V

    return-void

    :cond_1
    instance-of p0, v0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Lcom/google/gson/o;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Lcom/google/gson/m;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported primitive: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/i;->h()Lcom/google/gson/l;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/google/gson/l;->a:Lcom/google/gson/internal/r;

    invoke-virtual {p1}, Lcom/google/gson/internal/r;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/gson/internal/r$b;

    invoke-virtual {p1}, Lcom/google/gson/internal/r$b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/i;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    instance-of v3, v1, Lcom/google/gson/o;

    if-eqz v3, :cond_0

    .line 10
    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/gson/i;->i()Lcom/google/gson/o;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/miui/mediaeditor/video/draft/utils/BundleTypeAdapter;->handlePrimitive(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/gson/o;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v3, v1, Lcom/google/gson/l;

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Lcom/miui/mediaeditor/video/draft/utils/BundleTypeAdapter;->deserialize(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Lcom/google/gson/m;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported JSON element: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/mediaeditor/video/draft/utils/BundleTypeAdapter;->deserialize(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Landroid/os/Bundle;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/i;
    .locals 5

    const-string v0, "src"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfSrc"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/l;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/l;->m(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Boolean;

    .line 8
    new-instance v4, Lcom/google/gson/o;

    invoke-direct {v4, v3}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/l;->l(Ljava/lang/String;Lcom/google/gson/i;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/l;->m(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/l;->m(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/l;->m(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 12
    :cond_5
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_6

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3, p2, p3}, Lcom/miui/mediaeditor/video/draft/utils/BundleTypeAdapter;->serialize(Landroid/os/Bundle;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/i;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/l;->l(Ljava/lang/String;Lcom/google/gson/i;)V

    goto :goto_0

    .line 13
    :cond_6
    new-instance p0, Lcom/google/gson/m;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    const-string p2, "Unsupported type: "

    .line 14
    invoke-static {p2, p1}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    :cond_8
    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/i;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/mediaeditor/video/draft/utils/BundleTypeAdapter;->serialize(Landroid/os/Bundle;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/i;

    move-result-object p0

    return-object p0
.end method
