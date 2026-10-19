.class public final Lbl/l0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.gallery.vlog.template2.service.ResourceDownloadProcessor"
    f = "ResourceDownloadProcessor.kt"
    l = {
        0x2b,
        0x41
    }
    m = "downloadTemplate"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Comparable;

.field public f:Ljava/lang/Comparable;

.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lbl/m0;

.field public j:I


# direct methods
.method public constructor <init>(Lbl/m0;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lbl/l0;->i:Lbl/m0;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbl/l0;->h:Ljava/lang/Object;

    iget p1, p0, Lbl/l0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbl/l0;->j:I

    iget-object p1, p0, Lbl/l0;->i:Lbl/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbl/m0;->b(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
