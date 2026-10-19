.class public final synthetic Leg0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Leg0/z;


# direct methods
.method public synthetic constructor <init>(IZLeg0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leg0/w;->a:I

    iput-boolean p2, p0, Leg0/w;->b:Z

    iput-object p3, p0, Leg0/w;->c:Leg0/z;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Leg0/q;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Leg0/q;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v2, 0x17

    const/4 v3, 0x0

    iget v4, p0, Leg0/w;->a:I

    invoke-static {p1, v1, v3, v4, v2}, Leg0/q;->a(Leg0/q;Ljava/util/List;III)Leg0/q;

    move-result-object p1

    iget-boolean v1, p0, Leg0/w;->b:Z

    iget-object p0, p0, Leg0/w;->c:Leg0/z;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0/b;

    iput v4, v1, Leg0/b;->d:I

    iget-object p0, p0, Leg0/z;->u:Lwa0/l;

    invoke-interface {p0}, Lwa0/l;->m0()Lbb0/a;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg0/b;

    iput v3, p0, Leg0/b;->d:I

    return-object p1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0/b;

    iput v4, v1, Leg0/b;->d:I

    iget-object p0, p0, Leg0/z;->u:Lwa0/l;

    invoke-interface {p0}, Lwa0/l;->C()Lbb0/a;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg0/b;

    iput v3, p0, Leg0/b;->d:I

    :cond_1
    return-object p1
.end method
