.class public final Lm30/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

.field public final b:Lm30/o;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    const/4 v9, 0x0

    const/16 v10, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;-><init>(IIIIIF[FIII)V

    iput-object v0, p0, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    new-instance v0, Lm30/o;

    invoke-direct {v0}, Lm30/o;-><init>()V

    iput-object v0, p0, Lm30/d;->b:Lm30/o;

    return-void
.end method
