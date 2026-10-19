.class public final La00/c;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.algo.clip.LiveClipAlgo"
    f = "LiveClipAlgo.kt"
    l = {
        0x7a,
        0x84,
        0x8c
    }
    m = "doVideoCrop"
.end annotation


# instance fields
.field public d:La00/e;

.field public e:Laj0/c;

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

    iput-object p1, p0, La00/c;->k:La00/e;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, La00/c;->j:Ljava/lang/Object;

    iget p1, p0, La00/c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La00/c;->l:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, La00/c;->k:La00/e;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, La00/e;->n(DDDDLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
