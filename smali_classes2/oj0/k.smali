.class public final Loj0/k;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_generation.spring_festival.viewModel.SpringFestivalFunctionViewModel"
    f = "SpringFestivalFunctionViewModel.kt"
    l = {
        0x79,
        0x8d,
        0x8f
    }
    m = "init"
.end annotation


# instance fields
.field public d:Loj0/c;

.field public e:Ljava/util/UUID;

.field public f:Landroid/graphics/Bitmap;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Loj0/c;

.field public i:I


# direct methods
.method public constructor <init>(Loj0/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Loj0/k;->h:Loj0/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loj0/k;->g:Ljava/lang/Object;

    iget p1, p0, Loj0/k;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loj0/k;->i:I

    iget-object p1, p0, Loj0/k;->h:Loj0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loj0/c;->a0(Landroid/net/Uri;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
