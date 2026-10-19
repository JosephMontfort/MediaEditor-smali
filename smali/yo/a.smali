.class public final Lyo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "Label"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "ContentProducer"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "ProduceID"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "ReservedCode1"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "ContentPropagator"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "PropagateID"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "ReservedCode2"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lyo/c;->a:[Lyo/c;

    :cond_0
    and-int/lit8 v0, p1, 0x4

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_2

    move-object p3, v1

    :cond_2
    const-string p1, "produceID"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "propagateID"

    invoke-static {p3, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "1"

    iput-object p1, p0, Lyo/a;->a:Ljava/lang/String;

    const-string p1, "001191110108551385082Q00000"

    iput-object p1, p0, Lyo/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lyo/a;->c:Ljava/lang/String;

    iput-object v1, p0, Lyo/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lyo/a;->e:Ljava/lang/String;

    iput-object p3, p0, Lyo/a;->f:Ljava/lang/String;

    iput-object v1, p0, Lyo/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyo/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyo/a;

    iget-object v1, p0, Lyo/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lyo/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyo/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lyo/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyo/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lyo/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyo/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lyo/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyo/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lyo/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyo/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lyo/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lyo/a;->g:Ljava/lang/String;

    iget-object p1, p1, Lyo/a;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyo/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyo/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lyo/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lyo/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lyo/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lyo/a;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lyo/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lyo/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lyo/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lyo/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lyo/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lyo/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lyo/a;->f:Ljava/lang/String;

    iget-object p0, p0, Lyo/a;->g:Ljava/lang/String;

    const-string v6, ", contentProducer="

    const-string v7, ", produceID="

    const-string v8, "AIGCDetailMarkData(label="

    invoke-static {v8, v0, v6, v1, v7}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reservedCode1="

    const-string v6, ", contentPropagator="

    invoke-static {v0, v2, v1, v3, v6}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", propagateID="

    const-string v2, ", reservedCode2="

    invoke-static {v0, v4, v1, v5, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
