.class public final Lcc0/e$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc0/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc0/e$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lya0/a;

.field public final b:Lvb0/c;


# direct methods
.method public constructor <init>(Lya0/a;Lvb0/c;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc0/e$f$a;->a:Lya0/a;

    iput-object p2, p0, Lcc0/e$f$a;->b:Lvb0/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcc0/e$f$a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcc0/e$f$a;

    iget-object v1, p0, Lcc0/e$f$a;->a:Lya0/a;

    iget-object v2, p1, Lcc0/e$f$a;->a:Lya0/a;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcc0/e$f$a;->b:Lvb0/c;

    iget-object p1, p1, Lcc0/e$f$a;->b:Lvb0/c;

    invoke-virtual {p0, p1}, Lvb0/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcc0/e$f$a;->a:Lya0/a;

    invoke-virtual {v0}, Lya0/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcc0/e$f$a;->b:Lvb0/c;

    invoke-virtual {p0}, Lvb0/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddOrRemove(effect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcc0/e$f$a;->a:Lya0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcc0/e$f$a;->b:Lvb0/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", add=true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
