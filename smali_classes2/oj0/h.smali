.class public final Loj0/h;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_generation.spring_festival.viewModel.SpringFestivalFunctionViewModel"
    f = "SpringFestivalFunctionViewModel.kt"
    l = {
        0x140
    }
    m = "detectFaceNum"
.end annotation


# instance fields
.field public d:Loj0/c;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Loj0/c;

.field public g:I


# direct methods
.method public constructor <init>(Loj0/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Loj0/h;->f:Loj0/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loj0/h;->e:Ljava/lang/Object;

    iget p1, p0, Loj0/h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loj0/h;->g:I

    iget-object p1, p0, Loj0/h;->f:Loj0/c;

    invoke-virtual {p1, p0}, Loj0/c;->X(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
