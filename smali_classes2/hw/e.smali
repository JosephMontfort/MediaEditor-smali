.class public final Lhw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/i$a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

.field public final synthetic b:Lhw/b;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Lhw/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/e;->a:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    iput-object p2, p0, Lhw/e;->b:Lhw/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lhw/e;->b:Lhw/b;

    invoke-interface {p0}, Lhw/b;->requestRender()V

    return-void
.end method

.method public final b(Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "adjustDeNoiseData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/e;->a:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    move-object v1, v0

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;

    iget v2, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->m:I

    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->s(I)V

    iget p1, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->n:I

    invoke-virtual {v1, p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->r(I)V

    iget-object p0, p0, Lhw/e;->b:Lhw/b;

    invoke-interface {p0, v0, p2, p3}, Lhw/b;->h0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Ljava/lang/String;I)V

    return-void
.end method
