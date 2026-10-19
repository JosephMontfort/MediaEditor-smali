.class public final Lv40/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType::",
        "Lt40/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lv40/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv40/k<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout$a;

.field public final c:Ll40/c;

.field public final d:Lv40/a;


# direct methods
.method public constructor <init>(Lv40/k;Landroidx/constraintlayout/widget/ConstraintLayout$a;Ll40/c;Lv40/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv40/k<",
            "TDataType;>;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Ll40/c;",
            "Lv40/a;",
            ")V"
        }
    .end annotation

    const-string v0, "layerType"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignToTarget"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv40/l;->a:Lv40/k;

    iput-object p2, p0, Lv40/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-object p3, p0, Lv40/l;->c:Ll40/c;

    iput-object p4, p0, Lv40/l;->d:Lv40/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv40/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv40/l;

    iget-object v1, p0, Lv40/l;->a:Lv40/k;

    iget-object v3, p1, Lv40/l;->a:Lv40/k;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lv40/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v3, p1, Lv40/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lv40/l;->c:Ll40/c;

    iget-object v3, p1, Lv40/l;->c:Ll40/c;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lv40/l;->d:Lv40/a;

    iget-object p1, p1, Lv40/l;->d:Lv40/a;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lv40/l;->a:Lv40/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv40/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv40/l;->c:Ll40/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lv40/l;->d:Lv40/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FunctionLayerViewInfo(layerView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv40/l;->a:Lv40/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv40/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv40/l;->c:Ll40/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignToTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv40/l;->d:Lv40/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
