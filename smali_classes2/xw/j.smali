.class public final Lxw/j;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.agent.viewmodel.PhotoAgentViewModel"
    f = "PhotoAgentViewModel.kt"
    l = {
        0x383
    }
    m = "performDirect"
.end annotation


# instance fields
.field public d:Lxw/i;

.field public e:Lng/c;

.field public f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxw/i;

.field public i:I


# direct methods
.method public constructor <init>(Lxw/i;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lxw/j;->h:Lxw/i;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lxw/j;->g:Ljava/lang/Object;

    iget p1, p0, Lxw/j;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxw/j;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lxw/j;->h:Lxw/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lxw/i;->a0(Lng/c;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
