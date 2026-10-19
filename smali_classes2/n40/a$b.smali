.class public final Ln40/a$b;
.super Ln40/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln40/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lt40/l;",
        ">",
        "Ln40/a;"
    }
.end annotation


# instance fields
.field public final d:Ln40/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln40/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lt40/o;


# direct methods
.method public synthetic constructor <init>(Ln40/d;)V
    .locals 1

    .line 4
    new-instance v0, Lt40/o;

    invoke-direct {v0}, Lt40/o;-><init>()V

    .line 5
    invoke-direct {p0, p1, v0}, Ln40/a$b;-><init>(Ln40/d;Lt40/o;)V

    return-void
.end method

.method public constructor <init>(Ln40/d;Lt40/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "+TT;>;",
            "Lt40/o;",
            ")V"
        }
    .end annotation

    const-string v0, "renderOp"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Ln40/d;->a:Ljava/lang/String;

    .line 2
    const-string v1, "AddMergedLayer"

    invoke-direct {p0, p1, v0, v1}, Ln40/a;-><init>(Ln40/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Ln40/a$b;->d:Ln40/d;

    iput-object p2, p0, Ln40/a$b;->e:Lt40/o;

    return-void
.end method


# virtual methods
.method public final a()Ln40/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln40/d<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Ln40/a$b;->d:Ln40/d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln40/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln40/a$b;

    iget-object v1, p0, Ln40/a$b;->d:Ln40/d;

    iget-object v3, p1, Ln40/a$b;->d:Ln40/d;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ln40/a$b;->e:Lt40/o;

    iget-object p1, p1, Ln40/a$b;->e:Lt40/o;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ln40/a$b;->d:Ln40/d;

    invoke-virtual {v0}, Ln40/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ln40/a$b;->e:Lt40/o;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddMergedLayer(renderOp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln40/a$b;->d:Ln40/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln40/a$b;->e:Lt40/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
