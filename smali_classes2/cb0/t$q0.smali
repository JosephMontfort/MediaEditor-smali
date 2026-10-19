.class public final Lcb0/t$q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q0"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lya0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lur0/q;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLur0/q;)V
    .locals 1

    const-string v0, "sections"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb0/t$q0;->a:Ljava/util/List;

    iput-object p2, p0, Lcb0/t$q0;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcb0/t$q0;->c:Z

    iput-object p4, p0, Lcb0/t$q0;->d:Lur0/q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcb0/t$q0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcb0/t$q0;

    iget-object v0, p0, Lcb0/t$q0;->a:Ljava/util/List;

    iget-object v1, p1, Lcb0/t$q0;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcb0/t$q0;->b:Ljava/util/List;

    iget-object v1, p1, Lcb0/t$q0;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcb0/t$q0;->c:Z

    iget-boolean v1, p1, Lcb0/t$q0;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcb0/t$q0;->d:Lur0/q;

    iget-object p1, p1, Lcb0/t$q0;->d:Lur0/q;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcb0/t$q0;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcb0/t$q0;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcb0/t$q0;->c:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object p0, p0, Lcb0/t$q0;->d:Lur0/q;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RestoreTexts(sections="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcb0/t$q0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcb0/t$q0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", record=false, reconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcb0/t$q0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ackSignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcb0/t$q0;->d:Lur0/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
