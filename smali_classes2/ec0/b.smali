.class public final Lec0/b;
.super Lm/b;
.source "SourceFile"

# interfaces
.implements Lwa0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec0/b$a;
    }
.end annotation


# static fields
.field public static final e:Lsi0/e;

.field public static final f:Lko0/s;


# instance fields
.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsi0/e;->a:Lsi0/e;

    sput-object v0, Lec0/b;->e:Lsi0/e;

    new-instance v0, Lec0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lec0/b;->f:Lko0/s;

    return-void
.end method


# virtual methods
.method public final M(ILya0/d;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm/b;->a:Ljava/lang/Object;

    check-cast p0, Lwa0/q;

    invoke-interface {p0}, Lwa0/q;->i()Laj0/c;

    move-result-object p0

    const-string v0, "VideoBeautyAlgo"

    if-nez p0, :cond_0

    const-string p0, "xmVideoTrack is null"

    invoke-static {v0, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti0/b;

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "fail to get videoClip "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "movit.filter.face.beauty"

    invoke-virtual {p0, p1}, Lti0/b;->c(Ljava/lang/String;)Lxi0/b;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    iget-object p1, p2, Lya0/d;->a:Lec0/g;

    iget v0, p2, Lya0/d;->e:I

    iget v1, p2, Lya0/d;->b:I

    iget p2, p2, Lya0/d;->c:I

    invoke-static {p1}, Lec0/b$a;->a(Lec0/g;)Ljava/lang/String;

    move-result-object p1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr v0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr v0, p2

    const/4 p2, 0x0

    add-float/2addr v0, p2

    float-to-double v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lxi0/b;->b(Ljava/lang/String;D)V

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lec0/b;->d:Z

    return p0
.end method

.method public final h(Lqo0/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    new-instance v1, Lec0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lec0/c;-><init>(Lec0/b;Loo0/f;)V

    invoke-static {v0, v1, p1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(ILya0/c;)V
    .locals 5

    const-string v0, "effect"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm/b;->a:Ljava/lang/Object;

    check-cast p0, Lwa0/q;

    invoke-interface {p0}, Lwa0/q;->i()Laj0/c;

    move-result-object p0

    const-string v0, "VideoBeautyAlgo"

    if-nez p0, :cond_0

    const-string p0, "xmVideoTrack is null"

    invoke-static {v0, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti0/b;

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "fail to get videoClip "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "movit.filter.face.beauty"

    invoke-virtual {p0, p1}, Lti0/b;->c(Ljava/lang/String;)Lxi0/b;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lec0/g;->values()[Lec0/g;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    aget-object v3, p1, v1

    invoke-static {v3}, Lec0/b$a;->a(Lec0/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const/high16 v2, 0x3f000000    # 0.5f

    :pswitch_1
    float-to-double v2, v2

    invoke-virtual {p0, v4, v2, v3}, Lxi0/b;->b(Ljava/lang/String;D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p2, Lya0/c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lya0/d;

    iget-object v0, p2, Lya0/d;->a:Lec0/g;

    iget v1, p2, Lya0/d;->e:I

    iget v3, p2, Lya0/d;->b:I

    iget p2, p2, Lya0/d;->c:I

    invoke-static {v0}, Lec0/b$a;->a(Lec0/g;)Ljava/lang/String;

    move-result-object v0

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr v1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-double v3, v1

    invoke-virtual {p0, v0, v3, v4}, Lxi0/b;->b(Ljava/lang/String;D)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(ILqo0/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm/b;->a:Ljava/lang/Object;

    check-cast v0, Lwa0/q;

    invoke-interface {v0}, Lwa0/q;->i()Laj0/c;

    move-result-object v0

    const-string v1, "VideoBeautyAlgo"

    if-nez v0, :cond_0

    const-string p0, "xmVideoTrack is null"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    iget-object v0, v0, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti0/b;

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "fail to get videoClip "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    const-string v2, "movit.filter.face.beauty"

    invoke-virtual {v0, v2}, Lti0/b;->c(Ljava/lang/String;)Lxi0/b;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "fail to get beauty filter of "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast p0, Lsi0/m1;

    invoke-interface {p0, v0, v2, p2}, Lsi0/m1;->E(Lti0/b;Lxi0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final x(ILqo0/d;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lm/b;->a:Ljava/lang/Object;

    check-cast v0, Lwa0/q;

    invoke-interface {v0}, Lwa0/q;->i()Laj0/c;

    move-result-object v0

    const-string v1, "VideoBeautyAlgo"

    if-nez v0, :cond_0

    const-string p0, "xmVideoTrack is null"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    iget-object v0, v0, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lti0/b;

    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "fail to get videoClip "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    const-string p1, "movit.filter.face.beauty"

    invoke-virtual {v3, p1}, Lti0/b;->c(Ljava/lang/String;)Lxi0/b;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lsi0/m1;

    const-string v5, ""

    const/4 v6, 0x0

    const-string v4, "movit.filter.face.beauty"

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lsi0/m1;->C(Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    check-cast p0, Lxi0/b;

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
