.class public final Lbl/f;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.gallery.vlog.template2.service.AiClawVideoFunctions"
    f = "AiClawVideoFunctions.kt"
    l = {
        0x167
    }
    m = "ensureAutoVideoLibraryReady"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lio/p;

.field public f:Lbl/j;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lbl/c;

.field public i:I


# direct methods
.method public constructor <init>(Lbl/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lbl/f;->h:Lbl/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbl/f;->g:Ljava/lang/Object;

    iget p1, p0, Lbl/f;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbl/f;->i:I

    iget-object p1, p0, Lbl/f;->h:Lbl/c;

    invoke-virtual {p1, p0}, Lbl/c;->b(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
