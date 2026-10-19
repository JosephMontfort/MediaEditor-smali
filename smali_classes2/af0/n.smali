.class public final Laf0/n;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.nav.ui.NavFragmentViewModel"
    f = "NavFragmentViewModel.kt"
    l = {
        0x38
    }
    m = "refreshDownloadState"
.end annotation


# instance fields
.field public d:Laf0/k;

.field public e:Ljava/util/Iterator;

.field public f:Lye0/b;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Laf0/k;

.field public k:I


# direct methods
.method public constructor <init>(Laf0/k;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Laf0/n;->j:Laf0/k;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laf0/n;->i:Ljava/lang/Object;

    iget p1, p0, Laf0/n;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laf0/n;->k:I

    iget-object p1, p0, Laf0/n;->j:Laf0/k;

    invoke-static {p1, p0}, Laf0/k;->W(Laf0/k;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
