.class public final Lsj0/h$a;
.super Lsj0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lsj0/g;

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    sget-object p1, Lsj0/g;->a:Lsj0/g;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lsj0/h$a;-><init>(Lsj0/g;Z)V

    return-void
.end method

.method public constructor <init>(Lsj0/g;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lsj0/h;-><init>(Lsj0/g;Z)V

    .line 4
    iput-object p1, p0, Lsj0/h$a;->c:Lsj0/g;

    .line 5
    iput-boolean p2, p0, Lsj0/h$a;->d:Z

    return-void
.end method

.method public static c(Lsj0/h$a;Z)Lsj0/h$a;
    .locals 1

    iget-object p0, p0, Lsj0/h$a;->c:Lsj0/g;

    const-string v0, "func"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsj0/h$a;

    invoke-direct {v0, p0, p1}, Lsj0/h$a;-><init>(Lsj0/g;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Lsj0/g;
    .locals 0

    iget-object p0, p0, Lsj0/h$a;->c:Lsj0/g;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lsj0/h$a;->d:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsj0/h$a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsj0/h$a;

    iget-object v1, p0, Lsj0/h$a;->c:Lsj0/g;

    iget-object v2, p1, Lsj0/h$a;->c:Lsj0/g;

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lsj0/h$a;->d:Z

    iget-boolean p1, p1, Lsj0/h$a;->d:Z

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsj0/h$a;->c:Lsj0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-boolean p0, p0, Lsj0/h$a;->d:Z

    invoke-static {v0, v1, p0}, Lq/g;->a(IIZ)I

    move-result p0

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DividerItem(func="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsj0/h$a;->c:Lsj0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title=0, iconRes=0, isShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lsj0/h$a;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isEnabled=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
