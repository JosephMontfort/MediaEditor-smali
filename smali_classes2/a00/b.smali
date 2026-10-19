.class public final La00/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.algo.clip.LiveClipAlgo"
    f = "LiveClipAlgo.kt"
    l = {
        0x9e,
        0xc7
    }
    m = "changeVideoClipMatrix"
.end annotation


# instance fields
.field public d:La00/e;

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La00/e;

.field public l:I


# direct methods
.method public constructor <init>(La00/e;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, La00/b;->k:La00/e;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iput-object p1, p0, La00/b;->j:Ljava/lang/Object;

    iget p1, p0, La00/b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La00/b;->l:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, La00/b;->k:La00/e;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v12, p0

    invoke-virtual/range {v0 .. v12}, La00/e;->f(DDDDDZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
