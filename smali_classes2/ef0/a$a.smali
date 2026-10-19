.class public final Lef0/a$a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef0/a;->q(IFFFFDLoo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.ratio.VideoRatioAlgo"
    f = "VideoRatioAlgo.kt"
    l = {
        0x81,
        0x99
    }
    m = "changeVideoClipMatrix"
.end annotation


# instance fields
.field public d:Lef0/a;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:D

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lef0/a;

.field public l:I


# direct methods
.method public constructor <init>(Lef0/a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef0/a;",
            "Loo0/f<",
            "-",
            "Lef0/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lef0/a$a;->k:Lef0/a;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lef0/a$a;->j:Ljava/lang/Object;

    iget p1, p0, Lef0/a$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lef0/a$a;->l:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lef0/a$a;->k:Lef0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lef0/a;->q(IFFFFDLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
