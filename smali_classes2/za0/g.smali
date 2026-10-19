.class public final Lza0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza0/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lab0/c;

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lya0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lya0/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lya0/j;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lya0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/Effect2;",
            ">;"
        }
    .end annotation
.end field

.field public i:Laj0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1ff

    .line 1
    invoke-direct {p0, v1, v0}, Lza0/g;-><init>(ILab0/c;)V

    return-void
.end method

.method public constructor <init>(ILab0/c;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Lab0/c;->e:Lab0/c;

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const-string v4, "ratio"

    invoke-static {p2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lza0/g;->a:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lza0/g;->b:Lab0/c;

    const/16 p2, 0x64

    .line 12
    iput p2, p0, Lza0/g;->c:I

    .line 13
    iput-object p1, p0, Lza0/g;->d:Ljava/util/List;

    .line 14
    iput-object v1, p0, Lza0/g;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lza0/g;->f:Lya0/j;

    .line 16
    iput-object v2, p0, Lza0/g;->g:Ljava/util/List;

    .line 17
    iput-object v3, p0, Lza0/g;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lya0/g;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lya0/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lza0/g;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Lya0/e;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lza0/g;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of v0, p1, Lya0/j;

    if-eqz v0, :cond_2

    check-cast p1, Lya0/j;

    iput-object p1, p0, Lza0/g;->f:Lya0/j;

    return-void

    :cond_2
    instance-of v0, p1, Lya0/h;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lza0/g;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lza0/g;->i:Laj0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laj0/c;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Lya0/g;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lya0/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lza0/g;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Lya0/e;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lza0/g;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of v0, p1, Lya0/j;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lza0/g;->f:Lya0/j;

    return-void

    :cond_2
    instance-of v0, p1, Lya0/h;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lza0/g;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final d(Lya0/a;)V
    .locals 4

    iget-object p0, p0, Lza0/g;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya0/a;

    iget-object v2, v2, Lya0/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lya0/a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-interface {p0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lza0/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lza0/g;

    iget-object v0, p0, Lza0/g;->a:Ljava/util/List;

    iget-object v1, p1, Lza0/g;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lza0/g;->b:Lab0/c;

    iget-object v1, p1, Lza0/g;->b:Lab0/c;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lza0/g;->c:I

    iget v1, p1, Lza0/g;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lza0/g;->d:Ljava/util/List;

    iget-object v1, p1, Lza0/g;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lza0/g;->e:Ljava/util/List;

    iget-object v1, p1, Lza0/g;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lza0/g;->f:Lya0/j;

    iget-object v1, p1, Lza0/g;->f:Lya0/j;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lza0/g;->g:Ljava/util/List;

    iget-object v1, p1, Lza0/g;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lza0/g;->h:Ljava/util/List;

    iget-object p1, p1, Lza0/g;->h:Ljava/util/List;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lza0/g;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v3, p0, Lza0/g;->b:Lab0/c;

    invoke-virtual {v3}, Lab0/c;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lza0/g;->c:I

    invoke-static {v0, v3, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v3, p0, Lza0/g;->d:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lza0/g;->e:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lza0/g;->f:Lya0/j;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lya0/j;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lza0/g;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lza0/g;->h:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lza0/g;->a:Ljava/util/List;

    iget-object v1, p0, Lza0/g;->b:Lab0/c;

    iget v2, p0, Lza0/g;->c:I

    iget-object v3, p0, Lza0/g;->f:Lya0/j;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MiVideoTrack(_videoClips="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index=0, ratio="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", volume="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", _adjustEffects="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lza0/g;->d:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _captionEffects="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lza0/g;->e:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _headerTailEffects="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _filterEffects="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lza0/g;->g:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _commonEffects="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lza0/g;->h:Ljava/util/List;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
