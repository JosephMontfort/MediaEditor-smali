.class public final Le30/a;
.super Lcom/google/gson/internal/a0;
.source "SourceFile"


# virtual methods
.method public final G()J
    .locals 2

    sget-object p0, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleRefocusJni;->INSTANCE:Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleRefocusJni;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleRefocusJni;->init()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J(JJIIIFIZJII)V
    .locals 0

    sget-object p0, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleRefocusJni;->INSTANCE:Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleRefocusJni;

    invoke-virtual/range {p0 .. p8}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleRefocusJni;->process(JJIIIF)V

    return-void
.end method

.method public final P(J)V
    .locals 0

    sget-object p0, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleRefocusJni;->INSTANCE:Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleRefocusJni;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleRefocusJni;->release(J)V

    return-void
.end method

.method public final S(JJJIIIZJII)V
    .locals 0

    sget-object p0, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleRefocusJni;->INSTANCE:Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleRefocusJni;

    invoke-virtual/range {p0 .. p9}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiSingleRefocusJni;->setImage(JJJIII)V

    return-void
.end method
