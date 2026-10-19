.class public final Lig0/a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.text.usecase.DefaultTextUseCase"
    f = "DefaultTextUseCase.kt"
    l = {
        0x9e,
        0xa2
    }
    m = "addCaptionEffects"
.end annotation


# instance fields
.field public d:Lur0/q;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lig0/b;

.field public g:I


# direct methods
.method public constructor <init>(Lig0/b;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lig0/a;->f:Lig0/b;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lig0/a;->e:Ljava/lang/Object;

    iget p1, p0, Lig0/a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lig0/a;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lig0/a;->f:Lig0/b;

    invoke-virtual {v1, p1, p1, v0, p0}, Lig0/b;->H(Ljava/util/List;Ljava/util/List;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
