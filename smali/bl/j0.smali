.class public final Lbl/j0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.gallery.vlog.template2.service.ResourceDownloadProcessor"
    f = "ResourceDownloadProcessor.kt"
    l = {
        0x5a
    }
    m = "downloadAndUnzip"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbl/m0;

.field public f:I


# direct methods
.method public constructor <init>(Lbl/m0;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lbl/j0;->e:Lbl/m0;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbl/j0;->d:Ljava/lang/Object;

    iget p1, p0, Lbl/j0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbl/j0;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lbl/j0;->e:Lbl/m0;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbl/m0;->a(JLjava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
