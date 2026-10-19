.class public final Lt40/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll40/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lt40/n;

.field public final d:Lhp0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhp0/c<",
            "+",
            "Lu40/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lt40/n;Lhp0/c;I)V
    .locals 6

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_1

    .line 7
    const-class p2, Lu40/i;

    .line 8
    sget-object p3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {p3, p2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p3

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p4, 0x10

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    :goto_0
    move v5, p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lt40/m;-><init>(Ljava/util/List;ZLt40/n;Lhp0/c;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLt40/n;Lhp0/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll40/c;",
            ">;Z",
            "Lt40/n;",
            "Lhp0/c<",
            "+",
            "Lu40/i;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "functionLayerViewModelClass"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt40/m;->a:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lt40/m;->b:Z

    .line 4
    iput-object p3, p0, Lt40/m;->c:Lt40/n;

    .line 5
    iput-object p4, p0, Lt40/m;->d:Lhp0/c;

    .line 6
    iput-boolean p5, p0, Lt40/m;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt40/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt40/m;

    iget-object v1, p0, Lt40/m;->a:Ljava/util/List;

    iget-object v3, p1, Lt40/m;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lt40/m;->b:Z

    iget-boolean v3, p1, Lt40/m;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lt40/m;->c:Lt40/n;

    iget-object v3, p1, Lt40/m;->c:Lt40/n;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lt40/m;->d:Lhp0/c;

    iget-object v3, p1, Lt40/m;->d:Lhp0/c;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lt40/m;->e:Z

    iget-boolean p1, p1, Lt40/m;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lt40/m;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lt40/m;->b:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lt40/m;->c:Lt40/n;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lt40/m;->d:Lhp0/c;

    invoke-interface {v2}, Lhp0/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lt40/m;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayerConfig(supportLayerTypeList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt40/m;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canAdjustGlobalMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt40/m;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", layerFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt40/m;->c:Lt40/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", functionLayerViewModelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt40/m;->d:Lhp0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resetCanvasMatrixWhenEnter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lt40/m;->e:Z

    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
