.class public final Lmv/g;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.legendary.process.M9RenderProcess"
    f = "M9RenderProcess.kt"
    l = {
        0xc7
    }
    m = "errorWhenLostNet"
.end annotation


# instance fields
.field public d:Lmv/l;

.field public e:Lur0/f0;

.field public f:Lur0/f0;

.field public g:Landroid/net/Uri;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lmv/l;

.field public k:I


# direct methods
.method public constructor <init>(Lmv/l;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lmv/g;->j:Lmv/l;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmv/g;->i:Ljava/lang/Object;

    iget p1, p0, Lmv/g;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmv/g;->k:I

    iget-object p1, p0, Lmv/g;->j:Lmv/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lmv/l;->i(Lmv/l;Lur0/f0;Lur0/f0;Landroid/net/Uri;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
