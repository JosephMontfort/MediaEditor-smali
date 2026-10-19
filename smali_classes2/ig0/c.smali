.class public final Lig0/c;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.text.usecase.DefaultTextUseCase"
    f = "DefaultTextUseCase.kt"
    l = {
        0x366,
        0x36b
    }
    m = "clearTextTracks"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lig0/b;

.field public g:I


# direct methods
.method public constructor <init>(Lig0/b;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lig0/c;->f:Lig0/b;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lig0/c;->e:Ljava/lang/Object;

    iget p1, p0, Lig0/c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lig0/c;->g:I

    iget-object p1, p0, Lig0/c;->f:Lig0/b;

    invoke-virtual {p1, p0}, Lig0/b;->L(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
