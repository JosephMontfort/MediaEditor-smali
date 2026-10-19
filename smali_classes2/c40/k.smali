.class public final Lc40/k;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqo0/d;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.remover_pro.model.InpaintProManager"
    f = "InpaintProManager.kt"
    l = {
        0x182
    }
    m = "handleByRemainTime"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lc40/c;

.field public i:I


# direct methods
.method public constructor <init>(Lc40/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lc40/k;->h:Lc40/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lc40/k;->g:Ljava/lang/Object;

    iget p1, p0, Lc40/k;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc40/k;->i:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lc40/k;->h:Lc40/c;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lc40/c;->b(Lc40/c;JLur0/m0;Ljava/lang/String;JLjava/lang/Object;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
