.class public final Lpt/t;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.docphoto.PhotoDocumentFragment"
    f = "PhotoDocumentFragment.kt"
    l = {
        0x40d
    }
    m = "onExtractFinish"
.end annotation


# instance fields
.field public d:Lpt/o;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpt/o;

.field public g:I


# direct methods
.method public constructor <init>(Lpt/o;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lpt/t;->f:Lpt/o;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpt/t;->e:Ljava/lang/Object;

    iget p1, p0, Lpt/t;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpt/t;->g:I

    iget-object p1, p0, Lpt/t;->f:Lpt/o;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lpt/o;->M0(Lpt/o;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
