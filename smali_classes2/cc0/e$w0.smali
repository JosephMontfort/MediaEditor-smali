.class public final Lcc0/e$w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc0/e$n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w0"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lxa0/b;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lxa0/b;)V
    .locals 1

    const-string v0, "trackUuid"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tuningInfo"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcc0/e$w0;->a:I

    iput p2, p0, Lcc0/e$w0;->b:I

    iput-object p3, p0, Lcc0/e$w0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcc0/e$w0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcc0/e$w0;->e:Lxa0/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcc0/e$w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcc0/e$w0;

    iget v1, p0, Lcc0/e$w0;->a:I

    iget v3, p1, Lcc0/e$w0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcc0/e$w0;->b:I

    iget v3, p1, Lcc0/e$w0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcc0/e$w0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcc0/e$w0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcc0/e$w0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcc0/e$w0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcc0/e$w0;->e:Lxa0/b;

    iget-object p1, p1, Lcc0/e$w0;->e:Lxa0/b;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcc0/e$w0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcc0/e$w0;->b:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lcc0/e$w0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcc0/e$w0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcc0/e$w0;->e:Lxa0/b;

    invoke-virtual {p0}, Lxa0/b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", trackIndex="

    const-string v1, ", trackUuid="

    iget v2, p0, Lcc0/e$w0;->a:I

    const-string v3, "VideoCutAudio(index="

    iget v4, p0, Lcc0/e$w0;->b:I

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uuid="

    const-string v2, ", tuningInfo="

    iget-object v3, p0, Lcc0/e$w0;->c:Ljava/lang/String;

    iget-object v4, p0, Lcc0/e$w0;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcc0/e$w0;->e:Lxa0/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
