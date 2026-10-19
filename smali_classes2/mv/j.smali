.class public final Lmv/j;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.legendary.process.M9RenderProcess"
    f = "M9RenderProcess.kt"
    l = {
        0xce,
        0xd4,
        0xde
    }
    m = "processInternal"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Landroid/net/Uri;

.field public f:Lur0/f2;

.field public g:Landroid/net/Uri;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmv/l;

.field public j:I


# direct methods
.method public constructor <init>(Lmv/l;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lmv/j;->i:Lmv/l;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmv/j;->h:Ljava/lang/Object;

    iget p1, p0, Lmv/j;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmv/j;->j:I

    iget-object p1, p0, Lmv/j;->i:Lmv/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lmv/l;->j(Lmv/l;Landroid/net/Uri;Lur0/f2;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
