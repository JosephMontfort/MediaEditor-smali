.class public final Le30/b;
.super Lcom/google/gson/internal/a0;
.source "SourceFile"


# virtual methods
.method public final G()J
    .locals 2

    sget-object p0, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleBokehJni;->INSTANCE:Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleBokehJni;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleBokehJni;->init()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J(JJIIIFIZJII)V
    .locals 0

    sget-object p0, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleBokehJni;->INSTANCE:Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleBokehJni;

    invoke-virtual/range {p0 .. p14}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleBokehJni;->process(JJIIIFIZJII)V

    return-void
.end method

.method public final P(J)V
    .locals 0

    sget-object p0, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleBokehJni;->INSTANCE:Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleBokehJni;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleBokehJni;->release(J)V

    return-void
.end method

.method public final S(JJJIIIZJII)V
    .locals 0

    sget-object p0, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleBokehJni;->INSTANCE:Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleBokehJni;

    invoke-virtual/range {p0 .. p14}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleBokehJni;->setImage(JJJIIIZJII)V

    return-void
.end method
