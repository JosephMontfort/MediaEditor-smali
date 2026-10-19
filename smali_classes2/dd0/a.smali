.class public final Ldd0/a;
.super Lwb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb0/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwb0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Ldi0/a;Lwb0/b;)V
    .locals 4

    const-string v0, "ratio"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lab0/c;->d:Lab0/c;

    iget v0, p1, Ldi0/a;->a:F

    float-to-int v0, v0

    iget p1, p1, Ldi0/a;->b:F

    float-to-int p1, p1

    int-to-float v1, v0

    int-to-float v2, p1

    div-float/2addr v1, v2

    sget-object v2, Lab0/c;->e:Lab0/c;

    invoke-virtual {v2}, Lab0/c;->b()F

    move-result v3

    cmpg-float v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lab0/c;->f:Lab0/c;

    invoke-virtual {v2}, Lab0/c;->b()F

    move-result v3

    cmpg-float v3, v1, v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lab0/c;->g:Lab0/c;

    invoke-virtual {v2}, Lab0/c;->b()F

    move-result v3

    cmpg-float v3, v1, v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lab0/c;->h:Lab0/c;

    invoke-virtual {v2}, Lab0/c;->b()F

    move-result v3

    cmpg-float v3, v1, v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lab0/c;->i:Lab0/c;

    invoke-virtual {v2}, Lab0/c;->b()F

    move-result v3

    cmpg-float v3, v1, v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lab0/c;->j:Lab0/c;

    invoke-virtual {v2}, Lab0/c;->b()F

    move-result v3

    cmpg-float v3, v1, v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Lab0/c;->k:Lab0/c;

    invoke-virtual {v2}, Lab0/c;->b()F

    move-result v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance v2, Lab0/c;

    const-string v1, "other"

    invoke-direct {v2, v0, p1, v1}, Lab0/c;-><init>(IILjava/lang/String;)V

    :goto_0
    iget-object p1, v2, Lab0/c;->c:Ljava/lang/String;

    iget-object v0, p2, Lwb0/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trackRatioClick effect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", operate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCropTracker"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.5.8.1.29106"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p2}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1, v0}, Ldu0/m;->i(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final J(ILwb0/b;)V
    .locals 3

    iget-object v0, p2, Lwb0/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trackRotateClick value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", operate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCropTracker"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.5.8.1.29104"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p2}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ldu0/m;->m(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final K(Lwb0/b;)V
    .locals 2

    iget-object v0, p1, Lwb0/b;->a:Ljava/lang/String;

    const-string v1, "trackUse operate="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCropTracker"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.5.8.1.29098"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, p1}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method
