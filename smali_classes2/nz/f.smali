.class public final Lnz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt40/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnz/a;",
        ">",
        "Ljava/lang/Object;",
        "Lt40/l;"
    }
.end annotation


# instance fields
.field public final a:Lnz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lnz/g;


# direct methods
.method public constructor <init>(Lnz/a;IIZZZLnz/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIZZZ",
            "Lnz/g;",
            ")V"
        }
    .end annotation

    const-string v0, "styleParams"

    invoke-static {p7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnz/f;->a:Lnz/a;

    .line 3
    iput p2, p0, Lnz/f;->b:I

    .line 4
    iput p3, p0, Lnz/f;->c:I

    .line 5
    iput-boolean p4, p0, Lnz/f;->d:Z

    .line 6
    iput-boolean p5, p0, Lnz/f;->e:Z

    .line 7
    iput-boolean p6, p0, Lnz/f;->f:Z

    .line 8
    iput-object p7, p0, Lnz/f;->g:Lnz/g;

    return-void
.end method

.method public synthetic constructor <init>(Lnz/a;ILnz/g;I)V
    .locals 8

    and-int/lit8 p4, p4, 0x40

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p1}, Lnz/a;->d()Lnz/g;

    move-result-object p3

    const/16 p4, 0xff

    const/4 v0, 0x0

    invoke-static {p3, v0, v0, p4}, Lnz/g;->b(Lnz/g;III)Lnz/g;

    move-result-object p3

    :cond_0
    move-object v7, p3

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v7}, Lnz/f;-><init>(Lnz/a;IIZZZLnz/g;)V

    return-void
.end method

.method public static a(Lnz/f;)Lnz/f;
    .locals 8

    iget-object v1, p0, Lnz/f;->a:Lnz/a;

    iget v2, p0, Lnz/f;->b:I

    iget v3, p0, Lnz/f;->c:I

    iget-boolean v4, p0, Lnz/f;->d:Z

    iget-boolean v5, p0, Lnz/f;->e:Z

    iget-boolean v6, p0, Lnz/f;->f:Z

    iget-object v7, p0, Lnz/f;->g:Lnz/g;

    const-string p0, "data"

    invoke-static {v1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "styleParams"

    invoke-static {v7, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnz/f;

    invoke-direct/range {v0 .. v7}, Lnz/f;-><init>(Lnz/a;IIZZZLnz/g;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnz/f;

    if-eqz v0, :cond_0

    check-cast p1, Lnz/f;

    iget-object v0, p1, Lnz/f;->a:Lnz/a;

    iget-object v1, p0, Lnz/f;->a:Lnz/a;

    invoke-static {v1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnz/f;->b:I

    iget v1, p1, Lnz/f;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnz/f;->c:I

    iget v1, p1, Lnz/f;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lnz/f;->d:Z

    iget-boolean v1, p1, Lnz/f;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lnz/f;->e:Z

    iget-boolean v1, p1, Lnz/f;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lnz/f;->f:Z

    iget-boolean v1, p1, Lnz/f;->f:Z

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lnz/f;->g:Lnz/g;

    iget-object p1, p1, Lnz/f;->g:Lnz/g;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnz/f;->a:Lnz/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lnz/f;->b:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lnz/f;->c:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lnz/f;->d:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnz/f;->e:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnz/f;->f:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object p0, p0, Lnz/f;->g:Lnz/g;

    invoke-virtual {p0}, Lnz/g;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final supportLayerTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll40/c;",
            ">;"
        }
    .end annotation

    sget-object p0, Ll40/c;->e:Ll40/c;

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lnz/f;->b:I

    iget v1, p0, Lnz/f;->c:I

    iget-boolean v2, p0, Lnz/f;->d:Z

    iget-boolean v3, p0, Lnz/f;->e:Z

    iget-boolean v4, p0, Lnz/f;->f:Z

    iget-object v5, p0, Lnz/f;->g:Lnz/g;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FilterData(data="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnz/f;->a:Lnz/a;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", progress="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", downloadState="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", isFavorite="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isSelected="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isLongClicked="

    const-string v0, ", styleParams="

    invoke-static {v6, v3, p0, v4, v0}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
