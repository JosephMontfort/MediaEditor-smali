.class public final Lhw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/k$a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

.field public final synthetic b:Lhw/b;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Lhw/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/h;->a:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    iput-object p2, p0, Lhw/h;->b:Lhw/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lhw/h;->b:Lhw/b;

    invoke-interface {p0}, Lhw/b;->requestRender()V

    return-void
.end method

.method public final b(Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "adjustDispersionData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/h;->a:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    move-object v1, v0

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;

    iget v2, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->m:I

    iput v2, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->m:I

    iget v2, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->n:I

    iput v2, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->n:I

    iget v2, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->o:I

    iput v2, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->o:I

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->p:[F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->p:[F

    iget-object p0, p0, Lhw/h;->b:Lhw/b;

    invoke-interface {p0, v0, p2, p3}, Lhw/b;->h0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Ljava/lang/String;I)V

    return-void
.end method
