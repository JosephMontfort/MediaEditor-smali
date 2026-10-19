.class public final Lxa0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 6

    .line 1
    const-string v4, ""

    move-object v5, v4

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lxa0/a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackUuid"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lxa0/a;->a:I

    .line 4
    iput-object p2, p0, Lxa0/a;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lxa0/a;->c:I

    .line 6
    iput-object p4, p0, Lxa0/a;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lxa0/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lxa0/a;Ljava/lang/String;Ljava/lang/String;I)Lxa0/a;
    .locals 6

    iget v1, p0, Lxa0/a;->a:I

    iget-object v2, p0, Lxa0/a;->b:Ljava/lang/String;

    iget v3, p0, Lxa0/a;->c:I

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxa0/a;->d:Ljava/lang/String;

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    iget-object p2, p0, Lxa0/a;->e:Ljava/lang/String;

    :cond_1
    move-object v5, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "path"

    invoke-static {v2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "trackUuid"

    invoke-static {v4, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uuid"

    invoke-static {v5, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxa0/a;

    invoke-direct/range {v0 .. v5}, Lxa0/a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxa0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxa0/a;

    iget v1, p0, Lxa0/a;->a:I

    iget v3, p1, Lxa0/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxa0/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lxa0/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lxa0/a;->c:I

    iget v3, p1, Lxa0/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxa0/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lxa0/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lxa0/a;->e:Ljava/lang/String;

    iget-object p1, p1, Lxa0/a;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lxa0/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxa0/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lxa0/a;->c:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lxa0/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lxa0/a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lxa0/a;->c:I

    const-string v1, ", path="

    const-string v2, ", volume="

    const-string v3, "AudioSeparateInfo(itemType="

    iget v4, p0, Lxa0/a;->a:I

    iget-object v5, p0, Lxa0/a;->b:Ljava/lang/String;

    invoke-static {v3, v1, v4, v5, v2}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", trackUuid="

    const-string v3, ", uuid="

    iget-object v4, p0, Lxa0/a;->d:Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v1}, Lz4/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    iget-object p0, p0, Lxa0/a;->e:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
