.class public final Lmiuix/autodensity/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lmiuix/autodensity/e;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lmiuix/autodensity/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:D

.field public e:I


# direct methods
.method public static a()Lmiuix/autodensity/e;
    .locals 4

    sget-object v0, Lmiuix/autodensity/e;->f:Lmiuix/autodensity/e;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/autodensity/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lmiuix/autodensity/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmiuix/autodensity/e;->b:Z

    iput-boolean v1, v0, Lmiuix/autodensity/e;->c:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lmiuix/autodensity/e;->d:D

    iput v1, v0, Lmiuix/autodensity/e;->e:I

    sput-object v0, Lmiuix/autodensity/e;->f:Lmiuix/autodensity/e;

    :cond_0
    sget-object v0, Lmiuix/autodensity/e;->f:Lmiuix/autodensity/e;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/view/Display;)Lmiuix/autodensity/h;
    .locals 5

    iget-object v0, p0, Lmiuix/autodensity/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/autodensity/h;

    if-nez v2, :cond_3

    new-instance v2, Lmiuix/autodensity/h;

    invoke-direct {v2, p1, p2}, Lmiuix/autodensity/h;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    invoke-static {}, Lbq0/i;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DisplayDensityConfig create DisplayConfig display:  display: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " context: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq0/i;->e(Ljava/lang/String;)V

    :cond_2
    iget p1, p0, Lmiuix/autodensity/e;->e:I

    iput p1, v2, Lmiuix/autodensity/h;->l:I

    iget-wide p1, p0, Lmiuix/autodensity/e;->d:D

    double-to-float p1, p1

    float-to-double p1, p1

    iput-wide p1, v2, Lmiuix/autodensity/h;->k:D

    iget-boolean p1, p0, Lmiuix/autodensity/e;->b:Z

    iput-boolean p1, v2, Lmiuix/autodensity/h;->d:Z

    iget-boolean p0, p0, Lmiuix/autodensity/e;->c:Z

    iput-boolean p0, v2, Lmiuix/autodensity/h;->e:Z

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/view/Display;)Lmiuix/autodensity/d;
    .locals 3

    iget-object p0, p0, Lmiuix/autodensity/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/autodensity/h;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lmiuix/autodensity/h;->o:Lmiuix/autodensity/d;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/autodensity/h;

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    iget-object p0, p0, Lmiuix/autodensity/h;->o:Lmiuix/autodensity/d;

    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 6

    invoke-static {p1}, Lmiuix/autodensity/g;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmiuix/autodensity/e;->b(Landroid/content/Context;Landroid/view/Display;)Lmiuix/autodensity/h;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "AutoDensity"

    if-nez p0, :cond_0

    const-string p0, " -> tryUpdateConfig failed: displayConfig is null, "

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {}, Lbq0/i;->d()Z

    move-result v3

    const-string v4, " context "

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "tryUpdateConfig newConfig "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbq0/i;->e(Ljava/lang/String;)V

    :cond_1
    iget v3, p0, Lmiuix/autodensity/h;->a:I

    iget-object v5, p0, Lmiuix/autodensity/h;->o:Lmiuix/autodensity/d;

    if-nez v5, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AutoDensity doesn\'t init, tryUpdateConfig failed id:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-static {}, Lbq0/i;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "tryUpdateConfig id:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " newConfig "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbq0/i;->e(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lmiuix/autodensity/h;->n:Lmiuix/autodensity/d;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    iget v4, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v5, v2, Lmiuix/view/e;->a:I

    if-ne v4, v5, :cond_6

    iget v4, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v5, v2, Lmiuix/view/e;->b:I

    if-ne v4, v5, :cond_6

    iget v4, p2, Landroid/content/res/Configuration;->densityDpi:I

    iget v5, v2, Lmiuix/view/e;->d:I

    if-ne v4, v5, :cond_6

    iget v4, p2, Landroid/content/res/Configuration;->fontScale:F

    iget v2, v2, Lmiuix/view/e;->g:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lbq0/i;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "tryUpdateConfig failed"

    invoke-static {p0}, Lbq0/i;->e(Ljava/lang/String;)V

    :cond_5
    return v1

    :cond_6
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lmiuix/autodensity/h;->a(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V

    return v3

    :cond_7
    invoke-virtual {p0, p1, v0, p2}, Lmiuix/autodensity/h;->a(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V

    return v3
.end method
