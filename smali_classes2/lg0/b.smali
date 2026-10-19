.class public final Llg0/b;
.super Lqg0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqg0/t<",
        "Lvb0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lvb0/b;

.field public final b:Lkg0/d;


# direct methods
.method public constructor <init>(Lvb0/b;Lkg0/d;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqg0/t;-><init>()V

    iput-object p1, p0, Llg0/b;->a:Lvb0/b;

    iput-object p2, p0, Llg0/b;->b:Lkg0/d;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Llg0/b;->b:Lkg0/d;

    return-object p0
.end method

.method public final b()Lvb0/a;
    .locals 0

    iget-object p0, p0, Llg0/b;->a:Lvb0/b;

    return-object p0
.end method

.method public final c(Lvb0/a;)V
    .locals 1

    check-cast p1, Lvb0/b;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llg0/b;->a:Lvb0/b;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llg0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llg0/b;

    iget-object v1, p0, Llg0/b;->a:Lvb0/b;

    iget-object v3, p1, Llg0/b;->a:Lvb0/b;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Llg0/b;->b:Lkg0/d;

    iget-object p1, p1, Llg0/b;->b:Lkg0/d;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llg0/b;->a:Lvb0/b;

    invoke-virtual {v0}, Lvb0/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Llg0/b;->b:Lkg0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llg0/b;->a:Lvb0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdjustViewHolder(section="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llg0/b;->b:Lkg0/d;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
