.class public final Lbl/b0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.gallery.vlog.template2.service.AutoVideoExporter"
    f = "AutoVideoExporter.kt"
    l = {
        0x2da,
        0x2da,
        0x2da,
        0x170,
        0x2da,
        0x2da,
        0x195,
        0x2da,
        0x2da,
        0x2da,
        0x2da,
        0x2da,
        0x2da,
        0x2da,
        0x2da
    }
    m = "processAndExportInternalGuarded"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Lcom/miui/mediaeditor/video/entity/Ratio;

.field public g:Lbl/e;

.field public h:Ljava/util/List;

.field public i:Lkj/c;

.field public j:Lap0/b0;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lbl/e0;

.field public o:I


# direct methods
.method public constructor <init>(Lbl/e0;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lbl/b0;->n:Lbl/e0;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lbl/b0;->m:Ljava/lang/Object;

    iget p1, p0, Lbl/b0;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbl/b0;->o:I

    sget-object p1, Lbl/e0;->a:Lbl/e0;

    iget-object v0, p0, Lbl/b0;->n:Lbl/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lbl/e0;->j(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video/entity/Ratio;Lbl/e;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
