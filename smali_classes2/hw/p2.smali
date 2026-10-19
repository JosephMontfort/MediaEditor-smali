.class public final synthetic Lhw/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# instance fields
.field public final synthetic a:Lhw/a3;


# direct methods
.method public synthetic constructor <init>(Lhw/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/p2;->a:Lhw/a3;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object p0, p0, Lhw/p2;->a:Lhw/a3;

    iget-object v0, p0, Lhw/a3;->l:Lhw/m3;

    iget-object v0, v0, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.photo.adjust2.model.menu.profession.AdjustDispersionDataImpl"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->p:[F

    iget-object p1, p0, Lhw/a3;->l:Lhw/m3;

    iget-object p1, p1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {p0, p1, p3}, Lhw/g0;->O0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
