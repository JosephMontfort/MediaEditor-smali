.class public final Lmv/h;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.legendary.process.M9RenderProcess"
    f = "M9RenderProcess.kt"
    l = {
        0x90
    }
    m = "process"
.end annotation


# instance fields
.field public d:Lmv/l;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lmv/l;

.field public g:I


# direct methods
.method public constructor <init>(Lmv/l;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lmv/h;->f:Lmv/l;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmv/h;->e:Ljava/lang/Object;

    iget p1, p0, Lmv/h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmv/h;->g:I

    iget-object p1, p0, Lmv/h;->f:Lmv/l;

    invoke-virtual {p1, p0}, Lmv/l;->h(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
