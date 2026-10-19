.class public abstract Lh6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public final d:Lko0/s;

.field public final e:Lko0/s;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Lh6/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KIT_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh6/b;->a:Ljava/lang/String;

    const-wide/16 v0, -0x63

    iput-wide v0, p0, Lh6/b;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lh6/b;->c:I

    sget-object v0, Lh6/b$b;->b:Lh6/b$b;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lh6/b;->d:Lko0/s;

    sget-object v0, Lh6/b$c;->b:Lh6/b$c;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lh6/b;->e:Lko0/s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh6/b;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh6/b;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lh6/b;->h:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Lf6/b;
    .locals 0

    iget-object p0, p0, Lh6/b;->d:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf6/b;

    return-object p0
.end method

.method public final b(Ljava/util/LinkedHashMap;)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lh6/b;->c:I

    if-gtz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setItemParam failed handle:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lh6/b;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lh6/b;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lu6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lh6/c;

    invoke-direct {v2, v0, p0, v1}, Lh6/c;-><init>(Ljava/lang/Object;Lh6/b;Ljava/lang/String;)V

    iget-object v0, p0, Lh6/b;->e:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/a;

    iget-object v0, v0, Lt6/a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lh6/b;->b:J

    cmp-long p3, p3, v0

    if-eqz p3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p3, p0, Lh6/b;->c:I

    if-gtz p3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setItemParam failed handle:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lh6/b;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lh6/b;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lu6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of p0, p2, Ljava/lang/Double;

    if-eqz p0, :cond_2

    sget-object p0, Lt6/b;->a:Lt6/b$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p3, p1, v0, v1}, Lt6/b;->f(ILjava/lang/String;D)V

    return-void

    :cond_2
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lt6/b;->g(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of p0, p2, [D

    if-eqz p0, :cond_4

    check-cast p2, [D

    invoke-static {p3, p1, p2}, Lt6/b;->h(ILjava/lang/String;[D)V

    return-void

    :cond_4
    instance-of p0, p2, [B

    if-eqz p0, :cond_5

    sget-object p0, Lt6/b;->a:Lt6/b$a;

    check-cast p2, [B

    array-length p0, p2

    const-string p4, "    name:"

    const-string v0, "   value:"

    const-string v1, "fuItemSetParamu8v   item: "

    invoke-static {v1, p4, p3, p1, v0}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".contentToString() size:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "KIT_SDKController"

    invoke-static {v0, p4}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p1, p2, p0}, Lcom/faceunity/wrapper/Faceunity;->fuItemSetParamu8v(ILjava/lang/String;[BI)I

    return-void

    :cond_5
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    sget-object p0, Lt6/b;->a:Lt6/b$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-double v0, p0

    invoke-static {p3, p1, v0, v1}, Lt6/b;->f(ILjava/lang/String;D)V

    return-void

    :cond_6
    instance-of p0, p2, Ljava/lang/Float;

    if-eqz p0, :cond_7

    sget-object p0, Lt6/b;->a:Lt6/b$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {p3, p1, v0, v1}, Lt6/b;->f(ILjava/lang/String;D)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lh6/b;->b:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lt6/b;->a:Lt6/b$a;

    invoke-virtual {p0}, Lh6/b;->a()Lf6/b;

    move-result-object p0

    invoke-virtual {p0}, Lf6/b;->d()[I

    move-result-object p0

    const-string p1, "items"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "imageBeautySetParam   item: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "    name:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "   value:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KIT_SDKController"

    invoke-static {p2, p1}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3, p4}, Lcom/faceunity/wrapper/Faceunity;->fuImageBeautySetParam([ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
