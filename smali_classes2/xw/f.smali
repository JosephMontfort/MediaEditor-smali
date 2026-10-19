.class public final Lxw/f;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.agent.viewmodel.PhotoAgentSuggestionsController"
    f = "PhotoAgentSuggestionsController.kt"
    l = {
        0x48
    }
    m = "fetch"
.end annotation


# instance fields
.field public d:Lxw/e;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxw/e;

.field public h:I


# direct methods
.method public constructor <init>(Lxw/e;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lxw/f;->g:Lxw/e;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxw/f;->f:Ljava/lang/Object;

    iget p1, p0, Lxw/f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxw/f;->h:I

    iget-object p1, p0, Lxw/f;->g:Lxw/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxw/e;->a(Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
