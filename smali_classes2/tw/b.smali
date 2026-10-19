.class public final Ltw/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.agent.repo.EditSuggestRepository"
    f = "EditSuggestRepository.kt"
    l = {
        0x126,
        0x99,
        0xbd
    }
    m = "fetchSuggestions-gIAlu-s"
.end annotation


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public e:Les0/a;

.field public f:Ljava/io/File;

.field public g:J

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ltw/a;

.field public l:I


# direct methods
.method public constructor <init>(Ltw/a;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Ltw/b;->k:Ltw/a;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltw/b;->j:Ljava/lang/Object;

    iget p1, p0, Ltw/b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltw/b;->l:I

    iget-object p1, p0, Ltw/b;->k:Ltw/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltw/a;->a(Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lko0/p;

    invoke-direct {p1, p0}, Lko0/p;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
