.class public final Lve0/d2$p;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/d2;->B1(IJJZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.main.ui.VideoEditFragmentViewModel$videoClipRegionEnd$1"
    f = "VideoEditFragmentViewModel.kt"
    l = {
        0x786
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lve0/d2;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lve0/d2;IJJZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve0/d2;",
            "IJJZ",
            "Loo0/f<",
            "-",
            "Lve0/d2$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lve0/d2$p;->f:Lve0/d2;

    iput p2, p0, Lve0/d2$p;->g:I

    iput-wide p3, p0, Lve0/d2$p;->h:J

    iput-wide p5, p0, Lve0/d2$p;->i:J

    iput-boolean p7, p0, Lve0/d2$p;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lve0/d2$p;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lve0/d2$p;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lve0/d2$p;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lve0/d2$p;

    iget-wide v5, p0, Lve0/d2$p;->i:J

    iget-boolean v7, p0, Lve0/d2$p;->j:Z

    iget-object v1, p0, Lve0/d2$p;->f:Lve0/d2;

    iget v2, p0, Lve0/d2$p;->g:I

    iget-wide v3, p0, Lve0/d2$p;->h:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lve0/d2$p;-><init>(Lve0/d2;IJJZLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v14, p0

    sget-object v15, Lpo0/a;->a:Lpo0/a;

    iget v0, v14, Lve0/d2$p;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, v14, Lve0/d2$p;->f:Lve0/d2;

    invoke-virtual {v0}, Lve0/d2;->U0()Lwc0/u;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v4, v2

    iget-wide v2, v0, Lve0/d2;->K:J

    iget-wide v5, v0, Lve0/d2;->L:J

    iput v1, v14, Lve0/d2$p;->e:I

    iget v1, v14, Lve0/d2$p;->g:I

    move-object v0, v4

    move-wide v4, v5

    iget-wide v6, v14, Lve0/d2$p;->h:J

    iget-wide v8, v14, Lve0/d2$p;->i:J

    iget-boolean v10, v14, Lve0/d2$p;->j:Z

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-virtual/range {v0 .. v14}, Lwc0/u;->O(IJJJJZZZZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2

    return-object v15

    :cond_2
    :goto_0
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
