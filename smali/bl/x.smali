.class public final Lbl/x;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.gallery.vlog.template2.service.AutoVideoExporter"
    f = "AutoVideoExporter.kt"
    l = {
        0xa4
    }
    m = "processAndExportInternal"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbl/e0;

.field public f:I


# direct methods
.method public constructor <init>(Lbl/e0;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lbl/x;->e:Lbl/e0;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lbl/x;->d:Ljava/lang/Object;

    iget p1, p0, Lbl/x;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbl/x;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lbl/x;->e:Lbl/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lbl/e0;->a(Lbl/e0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video/entity/Ratio;Lbl/e;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
